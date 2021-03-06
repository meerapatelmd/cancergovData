library(readr)
DRUG_DICTIONARY_LOG <- readr::read_csv("/Users/patelm9/GitHub/Public-Packages/cancergovData/data-raw//DRUG_DICTIONARY_LOG.csv")
DRUG_DICTIONARY <- readr::read_csv("/Users/patelm9/GitHub/Public-Packages/cancergovData/data-raw//DRUG_DICTIONARY.csv")
DRUG_LINK_NCIT <- readr::read_csv("/Users/patelm9/GitHub/Public-Packages/cancergovData/data-raw//DRUG_LINK_NCIT.csv")
DRUG_LINK_SYNONYM <- readr::read_csv("/Users/patelm9/GitHub/Public-Packages/cancergovData/data-raw//DRUG_LINK_SYNONYM.csv")
DRUG_LINK_URL <- readr::read_csv("/Users/patelm9/GitHub/Public-Packages/cancergovData/data-raw//DRUG_LINK_URL.csv")
DRUG_LINK <- readr::read_csv("/Users/patelm9/GitHub/Public-Packages/cancergovData/data-raw//DRUG_LINK.csv")
NCIT_SYNONYM <- readr::read_csv("/Users/patelm9/GitHub/Public-Packages/cancergovData/data-raw//NCIT_SYNONYM.csv")
usethis::use_data(
	DRUG_DICTIONARY_LOG,
	DRUG_DICTIONARY,
	DRUG_LINK_NCIT,
	DRUG_LINK_SYNONYM,
	DRUG_LINK_URL,
	DRUG_LINK,
	NCIT_SYNONYM,
overwrite = TRUE
)
