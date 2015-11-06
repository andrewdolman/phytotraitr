# Import Kremer C.T., Gillette J.P., Rudstam L.G., Brettum P. & Ptacnik R. (2014) 
# A compendium of cell and natural unit biovolumes for >1200 freshwater phytoplankton species. 
# Ecology 95, 2984.

# Andrew M. Dolman  2015.10.04

library(devtools)
library(readr)
library(stringr)
library(dplyr)

# Invalid Token when using readr::read_csv
Kremer_raw <- tbl_df(read.csv("data-raw/Kremer_Gillette_Rudstam_Brettum_Ptacnik_2014/bvd_raw_052814.csv", stringsAsFactors = FALSE))
use_data(Kremer_raw, overwrite = TRUE)

Kremer_raw_key <- tbl_df(read.csv("data-raw/Kremer_Gillette_Rudstam_Brettum_Ptacnik_2014/bvd_raw_052814_key.csv", stringsAsFactors = FALSE))
use_data(Kremer_raw_key, overwrite = TRUE)




# read_csv works for all others
Kremer_volumes_species <- read_csv("data-raw/Kremer_Gillette_Rudstam_Brettum_Ptacnik_2014/bvd_species_raw_030614.csv", na = "NA"
                                   ,col_types = cols(cells.per.nu  = col_number()))
use_data(Kremer_volumes_species, overwrite = TRUE)


Kremer_volumes_species_key <- read_csv("data-raw/Kremer_Gillette_Rudstam_Brettum_Ptacnik_2014/bvd_species_raw_030614_key.csv"
                                        , na = "NA")
use_data(Kremer_volumes_species_key, overwrite = TRUE)




Kremer_volumes_genus <- read_csv("data-raw/Kremer_Gillette_Rudstam_Brettum_Ptacnik_2014/bvd_genus_raw_030614.csv"
                                 ,col_types = cols(cells.per.nu  = col_number()), na = "NA")
use_data(Kremer_volumes_genus, overwrite = TRUE)

Kremer_volumes_genus_key <- read_csv("data-raw/Kremer_Gillette_Rudstam_Brettum_Ptacnik_2014/bvd_genus_raw_030614_key.csv", na = "NA")
use_data(Kremer_volumes_genus_key, overwrite = TRUE)



Kremer_taxa <- read_csv("data-raw/Kremer_Gillette_Rudstam_Brettum_Ptacnik_2014/taxa_table_030614.csv", na = "NA")
use_data(Kremer_taxa, overwrite = TRUE)

Kremer_taxa_key <- read_csv("data-raw/Kremer_Gillette_Rudstam_Brettum_Ptacnik_2014/taxa_table_030614_key.csv", na = "NA")
use_data(Kremer_taxa_key, overwrite = TRUE)



Kremer_volumes_species_agg <- read_csv("data-raw/Kremer_Gillette_Rudstam_Brettum_Ptacnik_2014/bvd_species_ag_030614.csv", na = "NA")
use_data(Kremer_volumes_species_agg, overwrite = TRUE)

Kremer_volumes_species_agg_key <- read_csv("data-raw/Kremer_Gillette_Rudstam_Brettum_Ptacnik_2014/bvd_species_ag_030614_key.csv", na = "NA")
use_data(Kremer_volumes_species_agg_key, overwrite = TRUE)


Kremer_volumes_genus_agg <- read_csv("data-raw/Kremer_Gillette_Rudstam_Brettum_Ptacnik_2014/bvd_genus_ag_030614.csv", na = "NA")
use_data(Kremer_volumes_genus_agg, overwrite = TRUE)

Kremer_volumes_genus_agg_key <- read_csv("data-raw/Kremer_Gillette_Rudstam_Brettum_Ptacnik_2014/bvd_genus_ag_030614_key.csv", na = "NA")
use_data(Kremer_volumes_genus_agg_key, overwrite = TRUE)
