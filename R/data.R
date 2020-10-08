#' @title DRUG_DICTIONARY
#' @description DATASET_DESCRIPTION
#' @format A data frame with 7776 rows and 3 variables:
#' \describe{
#'   \item{\code{dd_datetime}}{double COLUMN_DESCRIPTION}
#'   \item{\code{drug}}{character COLUMN_DESCRIPTION}
#'   \item{\code{definition}}{character COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"DRUG_DICTIONARY"

#' @title DRUG_DICTIONARY_LOG
#' @description DATASET_DESCRIPTION
#' @format A data frame with 8 rows and 2 variables:
#' \describe{
#'   \item{\code{ddl_datetime}}{double COLUMN_DESCRIPTION}
#'   \item{\code{drug_count}}{double COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"DRUG_DICTIONARY_LOG"

#' @title DRUG_LINK
#' @description DATASET_DESCRIPTION
#' @format A data frame with 7785 rows and 3 variables:
#' \describe{
#'   \item{\code{dl_datetime}}{double COLUMN_DESCRIPTION}
#'   \item{\code{drug}}{character COLUMN_DESCRIPTION}
#'   \item{\code{drug_link}}{character COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"DRUG_LINK"

#' @title DRUG_LINK_SYNONYM
#' @description DATASET_DESCRIPTION
#' @format A data frame with 18944 rows and 4 variables:
#' \describe{
#'   \item{\code{dls_datetime}}{double COLUMN_DESCRIPTION}
#'   \item{\code{drug_link}}{character COLUMN_DESCRIPTION}
#'   \item{\code{drug_synonym_type}}{character COLUMN_DESCRIPTION}
#'   \item{\code{drug_synonym}}{character COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"DRUG_LINK_SYNONYM"

#' @title DRUG_LINK_URL
#' @description DATASET_DESCRIPTION
#' @format A data frame with 11842 rows and 3 variables:
#' \describe{
#'   \item{\code{dlu_datetime}}{double COLUMN_DESCRIPTION}
#'   \item{\code{drug_link}}{character COLUMN_DESCRIPTION}
#'   \item{\code{drug_link_url}}{character COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"DRUG_LINK_URL"

#' @title DRUG_LINK_NCIT
#' @description DATASET_DESCRIPTION
#' @format A data frame with 5842 rows and 3 variables:
#' \describe{
#'   \item{\code{dln_datetime}}{double COLUMN_DESCRIPTION}
#'   \item{\code{drug_link}}{character COLUMN_DESCRIPTION}
#'   \item{\code{ncit_code}}{character COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"DRUG_LINK_NCIT"

#' @title NCIT_SYNONYM
#' @description DATASET_DESCRIPTION
#' @format A data frame with 34603 rows and 7 variables:
#' \describe{
#'   \item{\code{ns_datetime}}{double COLUMN_DESCRIPTION}
#'   \item{\code{ncit_code}}{character COLUMN_DESCRIPTION}
#'   \item{\code{ncit_code_url}}{character COLUMN_DESCRIPTION}
#'   \item{\code{term}}{character COLUMN_DESCRIPTION}
#'   \item{\code{source}}{character COLUMN_DESCRIPTION}
#'   \item{\code{tty}}{character COLUMN_DESCRIPTION}
#'   \item{\code{code}}{character COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"NCIT_SYNONYM"