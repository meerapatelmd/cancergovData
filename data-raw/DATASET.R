library(broca)

CONCEPT <- broca::simply_read_csv('/Users/meerapatel/GitHub/cancergovData//data-raw//CONCEPT.csv')
CONCEPT_DEFINITION <- broca::simply_read_csv('/Users/meerapatel/GitHub/cancergovData//data-raw//CONCEPT_DEFINITION.csv')
CONCEPT_RELATIONSHIP <- broca::simply_read_csv('/Users/meerapatel/GitHub/cancergovData//data-raw//CONCEPT_RELATIONSHIP.csv')
CONCEPT_SYNONYM <- broca::simply_read_csv('/Users/meerapatel/GitHub/cancergovData//data-raw//CONCEPT_SYNONYM.csv')
DRUG_DICTIONARY <- broca::simply_read_csv('/Users/meerapatel/GitHub/cancergovData//data-raw//DRUG_DICTIONARY.csv')
DRUG_DICTIONARY_LOG <- broca::simply_read_csv('/Users/meerapatel/GitHub/cancergovData//data-raw//DRUG_DICTIONARY_LOG.csv')
DRUG_LINK <- broca::simply_read_csv('/Users/meerapatel/GitHub/cancergovData//data-raw//DRUG_LINK.csv')
DRUG_LINK_SYNONYM <- broca::simply_read_csv('/Users/meerapatel/GitHub/cancergovData//data-raw//DRUG_LINK_SYNONYM.csv')

usethis::use_data(CONCEPT,CONCEPT_DEFINITION,CONCEPT_RELATIONSHIP,CONCEPT_SYNONYM,DRUG_DICTIONARY,DRUG_DICTIONARY_LOG,DRUG_LINK,DRUG_LINK_SYNONYM, overwrite = TRUE)
