Logical: BeModelNursingPrescription
Parent: BeModelReferralPrescription
* serviceRequestNumber 0..1 positiveInt "number of sessions prescribed" "number of sessions prescribed"
* serviceRequestFrequency 0..1 CodeableConcept "frequency of the treatment" "frequency of the treatment"
* serviceRequestDayPeriod 0..* CodeableConcept "period of the day on which the treatment must take place" "period of the day on which the treatment must take place"
* medication 0..1 BackboneElement "In case of medication administration, we need the additional information on the medication"
* medication.route 0..1 CodeableConcept "administration route of the treatment" "administration route of the treatment"
* medication.timing 0..1 Timing "time of medication administration"
* medication.product 0..1 CodeableConcept "code of the medication to administer (SAM V2)"
* medication.dosage 0..1 Dosage "amount of medication to be administered (SAM V2)"