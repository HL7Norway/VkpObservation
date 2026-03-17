<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile Bundle
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:Bundle</sch:title>
    <sch:rule context="f:Bundle">
      <sch:assert test="count(f:entry) &gt;= 1">entry: minimum cardinality of 'entry' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Bundle/f:entry</sch:title>
    <sch:rule context="f:Bundle/f:entry">
      <sch:assert test="count(f:response) &gt;= 1">response: minimum cardinality of 'response' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Bundle/f:entry/f:response</sch:title>
    <sch:rule context="f:Bundle/f:entry/f:response">
      <sch:assert test="count(f:extension[@url = 'http://hl7.no/fhir/vkpobservation/StructureDefinition/PmdBundleResponseEntryIdExtension']) &gt;= 1">extension with URL = 'http://hl7.no/fhir/vkpobservation/StructureDefinition/PmdBundleResponseEntryIdExtension': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.no/fhir/vkpobservation/StructureDefinition/PmdBundleResponseEntryIdExtension']) &lt;= 1">extension with URL = 'http://hl7.no/fhir/vkpobservation/StructureDefinition/PmdBundleResponseEntryIdExtension': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
