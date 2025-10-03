param(
  [switch]$DryRun,   # Montre ce qui serait changé, sans écrire
  [switch]$Backup    # Crée un .bak avant d'écrire
)

$root = Get-Location
$pattern = 'https://www\.ehealth\.fgov\.be/standards/fhir/referral/([^\s"''\)\]]+)'
$replacement = 'https://www.ehealth.fgov.be/standards/fhir/drp/$1'

# Dossiers à ignorer (ajoute-en si besoin)
$excludeDirs = @(
  '.git','node_modules','target','bin','build','dist','out',
  '.idea','.vscode','input-cache','.fhir_cache','.publisher-cache'
)

# Extensions binaires à ignorer
$binaryExt = @('.png','.jpg','.jpeg','.gif','.pdf','.zip','.jar','.war',
               '.exe','.dll','.gz','.tgz','.tar','.woff','.woff2','.ttf','.ico')

# Récupère les fichiers texte (grossièrement)
$files = Get-ChildItem -Recurse -File -ErrorAction SilentlyContinue | Where-Object {
  $rel = $_.FullName.Substring($root.Path.Length)
  -not ($excludeDirs | ForEach-Object { $rel -like "*\$_\*" })
} | Where-Object {
  -not $binaryExt.Contains($_.Extension.ToLower())
}

$totalMatches = 0
$changedFiles = 0

foreach ($f in $files) {
  try {
    $content = Get-Content -LiteralPath $f.FullName -Raw -ErrorAction Stop
  } catch {
    continue
  }
  $matches = [System.Text.RegularExpressions.Regex]::Matches($content, $pattern).Count
  if ($matches -gt 0) {
    $totalMatches += $matches
    if ($DryRun) {
      Write-Host "[DRY] $($f.FullName) : $matches remplacement(s)"
      continue
    }
    if ($Backup) {
      Copy-Item -LiteralPath $f.FullName -Destination ($f.FullName + ".bak") -Force
    }
    $new = [System.Text.RegularExpressions.Regex]::Replace($content, $pattern, 'https://www.ehealth.fgov.be/standards/fhir/drp/$1')
    # Écrit en UTF-8 (sans BOM)
    [System.IO.File]::WriteAllText($f.FullName, $new, (New-Object System.Text.UTF8Encoding($false)))
    Write-Host "$($f.FullName) : $matches remplacement(s)"
    $changedFiles++
  }
}

Write-Host "Total remplacements : $totalMatches"
if (-not $DryRun) { Write-Host "Fichiers modifiés : $changedFiles" }
