Profile: PmdBundleObservation
Parent: Bundle
Id: pmd-Bundle-Observation
Title: "A bundle of observations for processing by Pasientens måledata"
Description: "Profile for adding a number of observations to PMD"
* ^status = #draft
* ^date = "2026-03-17"
* ^purpose = "To record a number of Observations from an organization."
* . ^short = "test"
* type = #batch
* entry.fullUrl 1..1
* entry.fullUrl ^definition = "All observations must be identified by unique uri by the responsible organization"
* entry.resource only Observation
* entry.request 1..1
* entry.request.method from PmdBundleRequests
