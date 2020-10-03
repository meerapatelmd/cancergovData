library(readr)
CONCEPT <- readr::read_csv('/Users/patelm9/GitHub/Public-Packages/cancergovData/data-raw/CONCEPT.csv')
CONCEPT_DEFINITION <- readr::read_csv('/Users/patelm9/GitHub/Public-Packages/cancergovData/data-raw/CONCEPT_DEFINITION.csv')
CONCEPT_RELATIONSHIP <- readr::read_csv('/Users/patelm9/GitHub/Public-Packages/cancergovData/data-raw/CONCEPT_RELATIONSHIP.csv')
CONCEPT_SYNONYM <- readr::read_csv('/Users/patelm9/GitHub/Public-Packages/cancergovData/data-raw/CONCEPT_SYNONYM.csv')
DRUG_DICTIONARY <- readr::read_csv('/Users/patelm9/GitHub/Public-Packages/cancergovData/data-raw/DRUG_DICTIONARY.csv')
DRUG_DICTIONARY_LOG <- readr::read_csv('/Users/patelm9/GitHub/Public-Packages/cancergovData/data-raw/DRUG_DICTIONARY_LOG.csv')
DRUG_LINK <- readr::read_csv('/Users/patelm9/GitHub/Public-Packages/cancergovData/data-raw/DRUG_LINK.csv')
DRUG_LINK_NCIT <- readr::read_csv('/Users/patelm9/GitHub/Public-Packages/cancergovData/data-raw/DRUG_LINK_NCIT.csv')
DRUG_LINK_SYNONYM <- readr::read_csv('/Users/patelm9/GitHub/Public-Packages/cancergovData/data-raw/DRUG_LINK_SYNONYM.csv')
DRUG_LINK_URL <- readr::read_csv('/Users/patelm9/GitHub/Public-Packages/cancergovData/data-raw/DRUG_LINK_URL.csv')
TEMP_MAPPING <- readr::read_csv('/Users/patelm9/GitHub/Public-Packages/cancergovData/data-raw/TEMP_MAPPING.csv')
V20200928230401 <- readr::read_csv('/Users/patelm9/GitHub/Public-Packages/cancergovData/data-raw/V20200928230401.csv')
V20200928230421 <- readr::read_csv('/Users/patelm9/GitHub/Public-Packages/cancergovData/data-raw/V20200928230421.csv')

usethis::use_data(
	CONCEPT,
	CONCEPT_DEFINITION,
	CONCEPT_RELATIONSHIP,
	CONCEPT_SYNONYM,
	DRUG_DICTIONARY,
	DRUG_DICTIONARY_LOG,
	DRUG_LINK,
	DRUG_LINK_NCIT,
	DRUG_LINK_SYNONYM,
	DRUG_LINK_URL,
	TEMP_MAPPING,
	V20200928230401,
	V20200928230421
, overwrite = TRUE)
