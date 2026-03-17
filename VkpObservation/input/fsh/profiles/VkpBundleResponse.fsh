Profile: PmdBundleResponse
Parent: Bundle
Id: pmd-Bundle-Response
Title: "A response bundle for observations processed by Pasientens måledata"
Description: "Profile for responding to a batch of observations to PMD"
* ^status = #draft
* ^date = "2026-03-17"
* ^purpose = "To respond"
* . ^short = "test"
* type = #batch-response
* type ^short = "batch-response"
* entry 1..*
  * response 1..1
    * extension contains PmdBundleResponseEntryId named entryId 1..1
      * ^short "fullUrl identifying the resoruce entry from the original Bundle of Observations"