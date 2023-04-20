Logical: BeModelNursingPrescription
Parent: BeModelReferralPrescription
* serviceRequestNumber 0..1 positiveInt "number of sessions prescribed" "number of sessions prescribed"
* serviceRequestFrequency 0..1 CodeableConcept "frequency of the treatment" "frequency of the treatment"
* serviceRequestDayPeriod 0..* CodeableConcept "period of the day on which the treatment must take place" "period of the day on which the treatment must take place"
* route 0..1 CodeableConcept "administration route of the treatment" "administration route of the treatment"