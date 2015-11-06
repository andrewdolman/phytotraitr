# Import Chen B. (2015) Patterns of thermal limits of phytoplankton. 
# Journal of Plankton Research 37, 285–292.

#' @article{chen_patterns_2015,
#'   title = {Patterns of thermal limits of phytoplankton},
#'   volume = {37},
#'   issn = {0142-7873, 1464-3774},
#'   url = {http://www.plankt.oxfordjournals.org/cgi/doi/10.1093/plankt/fbv009},
#'   doi = {10.1093/plankt/fbv009},
#'   language = {en},
#'   number = {2},
#'   urldate = {2015-09-25},
#'   journal = {Journal of Plankton Research},
#'   author = {Chen, B.},
#'   month = mar,
#'   year = {2015},
#'   note = {00000},
#'   pages = {285--292},
#'   file = {Chen - 2015 - Patterns of thermal limits of phytoplankton.pdf:C\:\\Users\\Andrew\\AppData\\Roaming\\Mozilla\\Firefox\\Profiles\\hj2ddzxq.default\\zotero\\storage\\63HBQWN8\\Chen - 2015 - Patterns of thermal limits of phytoplankton.pdf:application/pdf;fbv009supp.xlsx:C\:\\Users\\Andrew\\AppData\\Roaming\\Mozilla\\Firefox\\Profiles\\hj2ddzxq.default\\zotero\\storage\\EVP2G2HR\\fbv009supp.xlsx:application/vnd.openxmlformats-officedocument.spreadsheetml.sheet}
#' }

# Andrew M. Dolman  2015.10.02

library(devtools)
library(readxl)
library(stringr)
library(dplyr)

Chen_thermal_traits <- read_excel("data-raw/Chen_2015/fbv009supp.xlsx", na = "NA")
Chen_thermal_traits_key <- read_excel("data-raw/Chen_2015/fbv009supp.xlsx", sheet = "Key", na = "NA") 
Chen_thermal_traits_references <- read_excel("data-raw/Chen_2015/fbv009supp.xlsx", sheet = "References", na = "NA") 

names(Chen_thermal_traits) <- Chen_thermal_traits_key[["Variable"]]

use_data(Chen_thermal_traits,  overwrite = TRUE)
use_data(Chen_thermal_traits_key,  overwrite = TRUE)
use_data(Chen_thermal_traits_references,  overwrite = TRUE)

