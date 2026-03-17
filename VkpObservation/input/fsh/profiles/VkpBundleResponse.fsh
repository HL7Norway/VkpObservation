Profile: PmdBundleResponse
Parent: Bundle
Id: pmd-Bundle-Response
Title: "A response bundle for observations prcessed by Pasientens måledata"
Description: "Profile for responding to a batch of observations to PMD"
* ^status = #draft
* ^date = "2026-03-17"
* ^purpose = "To respond"
* . ^short = "test"
* type = #batch-response
* entry 1..*
  * response 1..1
    * extension contains PmdBundleResponseEntryId named entryId 1..1