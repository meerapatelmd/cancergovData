# cancergovData
Data scraped from the NCI Drug Dictionary using the skyscraper R Package    

# Installation    
```
devtools::install_github("meerapatelmd/cancergovData")
```

# Load Options   
## Load Data into R Environment     
```
library(cancergovData)
```

## Load onto Postgres Tables    
SQL file is in `inst` dir of your local repo clone or in the R library path for the installed package found by:     
```
system.file(package = "cancergovData")
```
