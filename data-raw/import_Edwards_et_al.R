# Import Kyle F. Edwards, Christopher A. Klausmeier, and Elena Litchman. 2015.
# Nutrient utilization traits of phytoplankton. Ecology 96:2311. 
# http://dx.doi.org/10.1890/14-2252.1

# Andrew M. Dolman  2015.09.27

library(devtools)
library(readr)
library(stringr)
library(dplyr)

Edwards_nutrient_traits <- read_csv("data-raw/Edwards_Klausmeier_Litchman_2015/Table1.csv")

# Error correction
Edwards_nutrient_traits <- Edwards_nutrient_traits %>% 
  mutate(system = ifelse(system=="fresh", "freshwater", system))

use_data(Edwards_nutrient_traits, overwrite = TRUE)

Edwards_nutrient_traits_key <- read_csv("data-raw/Edwards_Klausmeier_Litchman_2015/Table1_key.csv")

use_data(Edwards_nutrient_traits_key, overwrite = TRUE)


Edwards_citations <- read_csv("data-raw/Edwards_Klausmeier_Litchman_2015/Table2.csv")
use_data(Edwards_citations, overwrite = TRUE)

Edwards_cell_volumes <- read_csv("data-raw/Edwards_Klausmeier_Litchman_2015/Table3.csv")
use_data(Edwards_cell_volumes, overwrite = TRUE)

Edwards_cell_volumes_key <- read_csv("data-raw/Edwards_Klausmeier_Litchman_2015/Table3_key.csv")
use_data(Edwards_cell_volumes_key, overwrite = TRUE)
