Epic 1: Een verwijsvoorschrift elektronisch voorschrijven en uitvoeren
Pre:
Requester
PerformerType
Validity
Subject
Code
OrderDetail
Post:
UHMEP
Status = planned

Pre:
Status = planned
Post:
Status = active
Epic 2: Doorverwijzen naar een andere zorgverlener
Pre:
Post: 
Epic 3: De zorgverlener vraagt een verlenging van behandeling
Quid verlenging van behandeling?
Epic 3a : De voorschrijver gaat akkoord met het voorstel van verlenging van behandeling
Epic 3b: De voorschrijver gaat niet akkoord met het voorstel van verlenging van een behandeling
Epic 4: De zorgverlener stelt een behandeling voor
Quid voorstel van behandeling?
Epic 4a: De voorschrijver gaat akkoord met het voorstel van behandeling
Epic 4b: De voorschrijver gaat niet akkoord met het voorstel van behandeling
Epic 5: Meerdere zorgverleners voor éénzelfde verwijsvoorschrift
Pre: aantal performers
Post: aantal performers + 1
Epic 6: Uitvoeringsdatum van het verwijsvoorschrift overschreden
Epic 6a: de patiënt komt bij de voorschrijver
Pre: nieuw voorschrift + verwijzing oud
Post: nieuw voorschrift met UHMEP
Epic 6b: de patiënt komt bij de zorgverlener
Quid voorstel van behandeling
Epic 6c: de patiënt onderneemt niets
Epic 7: Annulering van het verwijsvoorschrift 
Epic 7a: De voorschrijver annuleert
Post:
Status = revoked 
Epic 7b: de patiënt annuleert
Post:
Status = revoked  
Epic 8: Annulering van het medisch voorstel
Epic 8a: De zorgverlener annuleert 
Scenario 8b: De patiënt annuleert 
Epic 9: Substitutierecht bij een verwijsvoorschrift
Pre:
aantal orderDetail
Post:
aantal orderDetail +1 
Epic 10: Meerdere zorgverleners moeten een verwijsvoorschrift tekenen 
Epic 11: Facturatie van een zorgverlening, het bijhorende verwijsvoorschrift werd afgesloten door de zorgverlener
Pre: 
status = active
Post:
status = completed
Epic 12: Tussentijdse facturatie van zorgverlening, het bijhorende verwijsvoorschrift werd niet afgesloten door de zorgverlener
Epic 13: Facturatie van 2 zorgverleningen voor verschillende pathologieën
Epic 14: Medische controle