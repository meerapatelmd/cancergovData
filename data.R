#' @title CONCEPT
#' @description DATASET_DESCRIPTION
#' @format A data frame with 7758 rows and 10 variables:
#' \describe{
#'   \item{\code{concept_id}}{double COLUMN_DESCRIPTION}
#'   \item{\code{concept_name}}{character COLUMN_DESCRIPTION}
#'   \item{\code{domain_id}}{character COLUMN_DESCRIPTION}
#'   \item{\code{vocabulary_id}}{character COLUMN_DESCRIPTION}
#'   \item{\code{concept_class_id}}{character COLUMN_DESCRIPTION}
#'   \item{\code{standard_concept}}{character COLUMN_DESCRIPTION}
#'   \item{\code{concept_code}}{character COLUMN_DESCRIPTION}
#'   \item{\code{valid_start_date}}{double COLUMN_DESCRIPTION}
#'   \item{\code{valid_end_date}}{double COLUMN_DESCRIPTION}
#'   \item{\code{invalid_reason}}{character COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"CONCEPT"

#' @title CONCEPT_DEFINITION
#' @description DATASET_DESCRIPTION
#' @format A data frame with 7790 rows and 3 variables:
#' \describe{
#'   \item{\code{concept_id}}{double COLUMN_DESCRIPTION}
#'   \item{\code{concept_name}}{character COLUMN_DESCRIPTION}
#'   \item{\code{concept_definition}}{character COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"CONCEPT_DEFINITION"

#' @title CONCEPT_SYNONYM
#' @description DATASET_DESCRIPTION
#' @format A data frame with 35823 rows and 3 variables:
#' \describe{
#'   \item{\code{concept_id}}{double COLUMN_DESCRIPTION}
#'   \item{\code{concept_synonym_name}}{character COLUMN_DESCRIPTION}
#'   \item{\code{language_concept_id}}{double COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"CONCEPT_SYNONYM"

#' @title DRUG_DICTIONARY
#' @description DATASET_DESCRIPTION
#' @format A data frame with 7752 rows and 3 variables:
#' \describe{
#'   \item{\code{dd_datetime}}{double COLUMN_DESCRIPTION}
#'   \item{\code{drug}}{character COLUMN_DESCRIPTION}
#'   \item{\code{definition}}{character COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"DRUG_DICTIONARY"

#' @title DRUG_LINK
#' @description DATASET_DESCRIPTION
#' @format A data frame with 7758 rows and 3 variables:
#' \describe{
#'   \item{\code{dl_datetime}}{double COLUMN_DESCRIPTION}
#'   \item{\code{drug}}{character COLUMN_DESCRIPTION}
#'   \item{\code{drug_link}}{character COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"DRUG_LINK"

#' @title DRUG_LINK_SYNONYM
#' @description DATASET_DESCRIPTION
#' @format A data frame with 27145 rows and 4 variables:
#' \describe{
#'   \item{\code{dls_datetime}}{double COLUMN_DESCRIPTION}
#'   \item{\code{drug_link}}{character COLUMN_DESCRIPTION}
#'   \item{\code{x1}}{character COLUMN_DESCRIPTION}
#'   \item{\code{x2}}{character COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"DRUG_LINK_SYNONYM"