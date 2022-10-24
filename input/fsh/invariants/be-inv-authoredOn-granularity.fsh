Invariant:   be-inv-authoredOn-granularity
Description: "authoredOn dates SHALL be of format YYYY-MM-DD"
Expression:  "authoredOn.empty() or authoredOn.toString().length()=10"
Severity:    #error