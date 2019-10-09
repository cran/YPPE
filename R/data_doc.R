#' IRESSA Pan-Asia Study (IPASS) data set
#'
#' @name ipass
#' @docType data
#' @author Fabio N. Demarqui \email{fndemarqui@est.ufmg.br}
#' @keywords datasets
#' @description Reconstructed IPASS clinical trial data reported in Argyropoulos and Unruh (2015). Although reconstructed, this data set preserves all features exhibited in references with full access to the observations from this clinical trial. The data base is related to the period of March 2006 to April 2008. The main purpose of the study is to compare the drug gefitinib against carboplatin/paclitaxel doublet chemotherapy as first line treatment, in terms of progression free survival (in months), to be applied to selected non-small-cell lung cancer (NSCLC) patients.
#' @format A data frame with 1217 rows and 3 variables:
#' \itemize{
#'   \item time: progression free survival (in months)
#'   \item status: failure indicator (1 - failure; 0 - otherwise)
#'   \item arm: (1 - gefitinib; 0 - carboplatin/paclitaxel doublet chemotherapy)
#' }
#' @references  Argyropoulos, C. and Unruh, M. L. (2015). Analysis of time to event outcomes in randomized controlled trials by generalized additive models. PLOS One 10, 1-33.
#'
NULL

