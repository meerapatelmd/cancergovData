library(readr)
CONCEPT <- readr::read_csv('/Users/meerapatel/GitHub/cancergovData/data-raw/CONCEPT.csv')
CONCEPT_DEFINITION <- readr::read_csv('/Users/meerapatel/GitHub/cancergovData/data-raw/CONCEPT_DEFINITION.csv')
CONCEPT_RELATIONSHIP <- readr::read_csv('/Users/meerapatel/GitHub/cancergovData/data-raw/CONCEPT_RELATIONSHIP.csv')
CONCEPT_SYNONYM <- readr::read_csv('/Users/meerapatel/GitHub/cancergovData/data-raw/CONCEPT_SYNONYM.csv')
DRUG_DICTIONARY <- readr::read_csv('/Users/meerapatel/GitHub/cancergovData/data-raw/DRUG_DICTIONARY.csv')
DRUG_DICTIONARY_LOG <- readr::read_csv('/Users/meerapatel/GitHub/cancergovData/data-raw/DRUG_DICTIONARY_LOG.csv')
DRUG_LINK <- readr::read_csv('/Users/meerapatel/GitHub/cancergovData/data-raw/DRUG_LINK.csv')
DRUG_LINK_NCIT <- readr::read_csv('/Users/meerapatel/GitHub/cancergovData/data-raw/DRUG_LINK_NCIT.csv')
DRUG_LINK_SYNONYM <- readr::read_csv('/Users/meerapatel/GitHub/cancergovData/data-raw/DRUG_LINK_SYNONYM.csv')
DRUG_LINK_URL <- readr::read_csv('/Users/meerapatel/GitHub/cancergovData/data-raw/DRUG_LINK_URL.csv')
NEW_CONCEPTS <- readr::read_csv('/Users/meerapatel/GitHub/cancergovData/data-raw/NEW_CONCEPTS.csv')

usethis::use_data(
	CONCEPT,
	CONCEPT_DEFINITION,
	CONCEPT_RELATIONSHIP,
	CONCEPT_SYNONYM,
	DRUG_DICTIONARY,
	DRUG_DICTIONARY_LOG,
	DRUG_LINK,
	DRUG_LINK_SYNONYM
, overwrite = TRUE)
