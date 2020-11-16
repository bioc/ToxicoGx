# *News*

## v1.0.1
* Updated computeLimmaDiffExpr function to stratify on cell line if a ToxicoSet has more than one
* This is needed to support new data being release for this package

## v1.0.0
* Package archived on CRAN
* Package submitted to Biocondcutor
* Modified package to depend on updated CoreGx
* All molecularProfiles are now SummarizedExperiment instead of ExpressionSet
* Abstracted some additional functions to CoreGx

## v0.1.2
* Updated downloadTSet function to use published Zenodo DOIs to retrieve data
* Modified rankGeneDrugsPerturbation to fix a bad unit conversion which would return concentrations in the wrong unit

## v0.1.1
* Bug Fix: Regenerated TGGATESsmall (sample dataset) to fix make a result in the vignette consistent with previous releases.

## v0.1.0
* Rewrote plots using ggplot2 to improve aesthetics
  * Also can now extend plotting functions using standard ggplot2 syntax
* Improved package documentation  

## v0.0.1
* Minimal package submitted
