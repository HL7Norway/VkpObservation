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
  * entry.fullUrl 1..1
  * entry.fullUrl ^short = "Uniqe id is mandatory and references the original entry in the batch request"
  * response 1..1
