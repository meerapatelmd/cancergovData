#' @title CONCEPT
#' @description DATASET_DESCRIPTION
#' @format A data frame with 7772 rows and 10 variables:
#' \describe{
#'   \item{\code{concept_id}}{character COLUMN_DESCRIPTION}
#'   \item{\code{concept_name}}{character COLUMN_DESCRIPTION}
#'   \item{\code{domain_id}}{character COLUMN_DESCRIPTION}
#'   \item{\code{vocabulary_id}}{character COLUMN_DESCRIPTION}
#'   \item{\code{concept_class_id}}{character COLUMN_DESCRIPTION}
#'   \item{\code{standard_concept}}{character COLUMN_DESCRIPTION}
#'   \item{\code{concept_code}}{character COLUMN_DESCRIPTION}
#'   \item{\code{valid_start_date}}{character COLUMN_DESCRIPTION}
#'   \item{\code{valid_end_date}}{character COLUMN_DESCRIPTION}
#'   \item{\code{invalid_reason}}{character COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"CONCEPT"

#' @title CONCEPT_DEFINITION
#' @description DATASET_DESCRIPTION
#' @format A data frame with 7804 rows and 3 variables:
#' \describe{
#'   \item{\code{concept_id}}{character COLUMN_DESCRIPTION}
#'   \item{\code{concept_name}}{character COLUMN_DESCRIPTION}
#'   \item{\code{concept_definition}}{character COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"CONCEPT_DEFINITION"

#' @title CONCEPT_RELATIONSHIP
#' @description DATASET_DESCRIPTION
#' @format A data frame with 41131 rows and 6 variables:
#' \describe{
#'   \item{\code{concept_id_1}}{character COLUMN_DESCRIPTION}
#'   \item{\code{concept_id_2}}{character COLUMN_DESCRIPTION}
#'   \item{\code{relationship_id}}{character COLUMN_DESCRIPTION}
#'   \item{\code{valid_start_date}}{character COLUMN_DESCRIPTION}
#'   \item{\code{valid_end_date}}{character COLUMN_DESCRIPTION}
#'   \item{\code{invalid_reason}}{character COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"CONCEPT_RELATIONSHIP"

#' @title CONCEPT_SYNONYM
#' @description DATASET_DESCRIPTION
#' @format A data frame with 35881 rows and 3 variables:
#' \describe{
#'   \item{\code{concept_id}}{character COLUMN_DESCRIPTION}
#'   \item{\code{concept_synonym_name}}{character COLUMN_DESCRIPTION}
#'   \item{\code{language_concept_id}}{character COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"CONCEPT_SYNONYM"

#' @title DRUG_DICTIONARY
#' @description DATASET_DESCRIPTION
#' @format A data frame with 7768 rows and 3 variables:
#' \describe{
#'   \item{\code{dd_datetime}}{double COLUMN_DESCRIPTION}
#'   \item{\code{drug}}{character COLUMN_DESCRIPTION}
#'   \item{\code{definition}}{character COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"DRUG_DICTIONARY"

#' @title DRUG_DICTIONARY_LOG
#' @description DATASET_DESCRIPTION
#' @format A data frame with 4 rows and 2 variables:
#' \describe{
#'   \item{\code{ddl_datetime}}{double COLUMN_DESCRIPTION}
#'   \item{\code{drug_count}}{double COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"DRUG_DICTIONARY_LOG"

#' @title DRUG_LINK
#' @description DATASET_DESCRIPTION
#' @format A data frame with 7777 rows and 3 variables:
#' \describe{
#'   \item{\code{dl_datetime}}{double COLUMN_DESCRIPTION}
#'   \item{\code{drug}}{character COLUMN_DESCRIPTION}
#'   \item{\code{drug_link}}{character COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"DRUG_LINK"

#' @title DRUG_LINK_SYNONYM
#' @description DATASET_DESCRIPTION
#' @format A data frame with 27192 rows and 4 variables:
#' \describe{
#'   \item{\code{dls_datetime}}{double COLUMN_DESCRIPTION}
#'   \item{\code{drug_link}}{character COLUMN_DESCRIPTION}
#'   \item{\code{x1}}{character COLUMN_DESCRIPTION}
#'   \item{\code{x2}}{character COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"DRUG_LINK_SYNONYM"