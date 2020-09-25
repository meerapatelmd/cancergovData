#' @title CONCEPT
#' @description DATASET_DESCRIPTION
#' @format A data frame with 7782 rows and 10 variables:
#' \describe{
#'   \item{\code{concept_id}}{integer COLUMN_DESCRIPTION}
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
#' @format A data frame with 7809 rows and 3 variables:
#' \describe{
#'   \item{\code{concept_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{concept_name}}{character COLUMN_DESCRIPTION}
#'   \item{\code{concept_definition}}{character COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"CONCEPT_DEFINITION"

#' @title CONCEPT_RELATIONSHIP
#' @description DATASET_DESCRIPTION
#' @format A data frame with 41131 rows and 6 variables:
#' \describe{
#'   \item{\code{concept_id_1}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{concept_id_2}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{relationship_id}}{character COLUMN_DESCRIPTION}
#'   \item{\code{valid_start_date}}{double COLUMN_DESCRIPTION}
#'   \item{\code{valid_end_date}}{double COLUMN_DESCRIPTION}
#'   \item{\code{invalid_reason}}{character COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"CONCEPT_RELATIONSHIP"

#' @title CONCEPT_SYNONYM
#' @description DATASET_DESCRIPTION
#' @format A data frame with 35901 rows and 3 variables:
#' \describe{
#'   \item{\code{concept_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{concept_synonym_name}}{character COLUMN_DESCRIPTION}
#'   \item{\code{language_concept_id}}{integer COLUMN_DESCRIPTION} 
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

#' @title DRUG_LINK_NCIT
#' @description DATASET_DESCRIPTION
#' @format A data frame with 8 rows and 3 variables:
#' \describe{
#'   \item{\code{dln_datetime}}{double COLUMN_DESCRIPTION}
#'   \item{\code{drug_link}}{character COLUMN_DESCRIPTION}
#'   \item{\code{ncit_code}}{character COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"DRUG_LINK_NCIT"

#' @title DRUG_LINK_SYNONYM
#' @description DATASET_DESCRIPTION
#' @format A data frame with 18938 rows and 4 variables:
#' \describe{
#'   \item{\code{dls_datetime}}{double COLUMN_DESCRIPTION}
#'   \item{\code{drug_link}}{character COLUMN_DESCRIPTION}
#'   \item{\code{x1}}{character COLUMN_DESCRIPTION}
#'   \item{\code{x2}}{character COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"DRUG_LINK_SYNONYM"

#' @title DRUG_LINK_URL
#' @description DATASET_DESCRIPTION
#' @format A data frame with 16 rows and 3 variables:
#' \describe{
#'   \item{\code{dlu_datetime}}{double COLUMN_DESCRIPTION}
#'   \item{\code{drug_link}}{character COLUMN_DESCRIPTION}
#'   \item{\code{drug_link_url}}{character COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"DRUG_LINK_URL"

#' @title NEW_CONCEPTS
#' @description DATASET_DESCRIPTION
#' @format A data frame with 50 rows and 3 variables:
#' \describe{
#'   \item{\code{component}}{character COLUMN_DESCRIPTION}
#'   \item{\code{concept_id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{new_concept_name}}{character COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"NEW_CONCEPTS"