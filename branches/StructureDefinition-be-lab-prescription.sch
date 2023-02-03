<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile BeReferralPrescription
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:ServiceRequest</sch:title>
    <sch:rule context="f:ServiceRequest">
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/request-statusReason']) &gt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/request-statusReason': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/request-statusReason']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/request-statusReason': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-validity-period']) &gt;= 1">extension with URL = 'https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-validity-period': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-validity-period']) &lt;= 1">extension with URL = 'https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-validity-period': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-execution-period']) &lt;= 1">extension with URL = 'https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-execution-period': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-lastest-end-date']) &lt;= 1">extension with URL = 'https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-lastest-end-date': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-intended-performer']) &gt;= 1">extension with URL = 'https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-intended-performer': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-intended-performer']) &lt;= 1">extension with URL = 'https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-intended-performer': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-proposal-type']) &lt;= 1">extension with URL = 'https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-proposal-type': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-task-reference']) &lt;= 1">extension with URL = 'https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-task-reference': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-urgent-communication']) &lt;= 1">extension with URL = 'https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-urgent-communication': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:occurrence[x]) &lt;= 0">occurrence[x]: maximum cardinality of 'occurrence[x]' is 0</sch:assert>
      <sch:assert test="count(f:bodySite) &lt;= 0">bodySite: maximum cardinality of 'bodySite' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
