## Edwards

#' Nutrient utilization traits of phytoplankton.
#'
#' Data from Kyle F. Edwards, Christopher A. Klausmeier, and Elena Litchman (2015). 
#' Nutrient utilization traits of phytoplankton. Ecology 96:2311. 
#' http://dx.doi.org/10.1890/14-2252.1.
#' 
#' Table 1 of Ecological Archives E096-202-D1.
#' 
#' 
#' @section Corrections:
#' 
#' The value for "system" was corrected from "fresh" to "freshwater" for one entry
#'   
#' @usage data(Edwards_nutrient_traits)
#' 
#' @format A data frame with 384 rows and 42 variables:
#' 
#' \bold{Encoding }
#' \encoding{UTF-8}
#' \tabular{llll}{
#' \bold{Column name} \tab \bold{Variable definition} \tab \bold{Units} \tab \bold{Storage type} \cr
#' species     \tab Species name                          \tab text                       \tab string        \cr
#' isolate     \tab Isolate ID                            \tab text                       \tab string        \cr
#' taxon       \tab Taxon name                            \tab text                       \tab string        \cr
#' system      \tab Freshwater/marine                     \tab text                       \tab string        \cr
#' temperature \tab Culture temperature                   \tab °C                         \tab floating point\cr
#' irradiance  \tab Culture irradiance                    \tab µmol photons m^-2^ s^-1^   \tab floating point\cr
#' light_hours \tab Culture daylength                     \tab hr                         \tab integer       \cr
#' synonym     \tab Former species name                   \tab text                       \tab string        \cr
#' volume      \tab Cell volume                           \tab µm^3^                      \tab floating point\cr
#' c_per_cell  \tab Carbon per cell                       \tab µmol cell^-1^              \tab floating point\cr
#' c_citation  \tab C per cell citation                   \tab integer                    \tab integer       \cr
#' mu_inf_amm  \tab µ~inf~ for ammonium-limited growth    \tab day^-1^                    \tab floating point\cr
#' mu_amm      \tab µ~max~ for ammonium-limited growth    \tab day^-1^                    \tab floating point\cr
#' k_amm_m     \tab K~m~ for ammonium-limited growth      \tab µmol L^-1^                 \tab floating point\cr
#' k_amm       \tab K for ammonium uptake                 \tab µmol L^-1^                 \tab floating point\cr
#' vmax_amm    \tab V~max~ for ammonium uptake            \tab µmol N cell^-1^ day^-1^    \tab floating point\cr
#' vmax_amm_c  \tab V~max~:C for ammonium uptake          \tab µmol N µmol C^-1^ day ^-1^ \tab floating point\cr
#' qmin_amm    \tab Q~min~ for ammonium-limited growth    \tab µmol N cell^-1^            \tab floating point\cr
#' qmin_amm_c  \tab Q~min~:C for ammonium-limited growth  \tab µmol N µmol C^-1^          \tab floating point\cr
#' qmax_amm    \tab Q~max~ for ammonium-limited growth    \tab µmol N cell^-1^            \tab floating point\cr
#' qmax_amm_c  \tab Q~max~:C for ammonium-limited growth  \tab µmol N µmol C^-1^          \tab floating point\cr
#' mu_inf_nit  \tab µ~inf~ for nitrate-limited growth     \tab day^-1^                    \tab floating point\cr
#' mu_nit      \tab µ~max~ for nitrate-limited growth     \tab day^-1^                    \tab floating point\cr
#' k_nit_m     \tab K~m~ for nitrate-limited growth       \tab µmol L^-1^                 \tab floating point\cr
#' k_nit       \tab K for nitrate uptake                  \tab µmol L^-1^                 \tab floating point\cr
#' vmax_nit    \tab V~max~ for nitrate uptake             \tab µmol N cell^-1^ day^-1^    \tab floating point\cr
#' vmax_nit_c  \tab V~max~:C for nitrate uptake           \tab µmol N µmol C^-1^ day^-1^  \tab floating point\cr
#' qmin_nit    \tab Q~min~ for nitrate-limited growth     \tab µmol N cell^-1^            \tab floating point\cr
#' qmin_nit_c  \tab Q~min~:C for nitrate-limited growth   \tab µmol N µmol C^-1^          \tab floating point\cr
#' qmax_nit    \tab Q~max~ for nitrate-limited growth     \tab µmol N cell^-1^            \tab floating point\cr
#' qmax_nit_c  \tab Q~max~:C for nitrate-limited growth   \tab µmol N µmol C^-1^          \tab floating point\cr
#' mu_inf_p    \tab µ~inf~ for phosphate-limited growth   \tab day^-1^                    \tab floating point\cr
#' mu_p        \tab µmax for phosphate-limited growth     \tab day^-1^                    \tab floating point\cr
#' k_p_m       \tab Km for phosphate-limited growth       \tab µmol L^-1^                 \tab floating point\cr
#' k_p         \tab K for phosphate uptake                \tab µmol L^-1^                 \tab floating point\cr
#' vmax_p      \tab V~max~ for phosphate uptake           \tab µmol P cell^-1^ day^-1^    \tab floating point\cr
#' vmax_p_c    \tab V~max~:C for phosphate uptake         \tab µmol P µmol C^-1^ day^-1^  \tab floating point\cr
#' qmin_p      \tab Q~min~ for phosphate-limited growth   \tab µmol P cell^-1^            \tab floating point\cr
#' qmin_p_c    \tab Q~min~:C for phosphate-limited growth \tab µmol P µmol C^-1^          \tab floating point\cr
#' qmax_p      \tab Q~max~ for phosphate-limited growth   \tab µmol P cell^-1^            \tab floating point\cr
#' qmax_p_c    \tab Q~max~:C for phosphate-limited growth \tab µmol P µmol C^-1^          \tab floating point\cr
#' citation    \tab Publication code                      \tab integer                    \tab integer       
#'}
#'
#' 
#' @source \url{http://www.esapubs.org/archive/ecol/E096/202/}
"Edwards_nutrient_traits"


#' Citation information for nutrient utilization traits.
#'
#' Data from Kyle F. Edwards, Christopher A. Klausmeier, and Elena Litchman (2015). 
#' Nutrient utilization traits of phytoplankton. Ecology 96:2311. 
#' http://dx.doi.org/10.1890/14-2252.1.
#' 
#' Table 2 of Ecological Archives E096-202-D1.
#' 
#' @usage data(Edwards_citations)
#' 
#' @source \url{http://www.esapubs.org/archive/ecol/E096/202/}
"Edwards_citations"


#' Cell volumes of phytoplankton.
#'
#' Data from Kyle F. Edwards, Christopher A. Klausmeier, and Elena Litchman (2015). 
#' Nutrient utilization traits of phytoplankton. Ecology 96:2311. 
#' http://dx.doi.org/10.1890/14-2252.1.
#' 
#' Table 3 of Ecological Archives E096-202-D1.
#' 
#' @usage data(Edwards_cell_volumes)
#' 
#' @format A data frame with 134 rows and 4 variables:
#' 
#' \bold{Encoding }
#' \encoding{UTF-8}
#' \tabular{llll}{
#' \bold{Column name} \tab \bold{Variable definition} \tab \bold{Units} \tab \bold{Storage type} \cr
#' species         \tab Species name                    \tab text  \tab string        \cr
#' isolate         \tab Isolate ID                      \tab text  \tab string        \cr
#' volume          \tab Cell volume                     \tab µm^3^ \tab floating point\cr
#' volume_citation \tab Citation for volume measurement \tab text  \tab string        
#'}
#' @source \url{http://www.esapubs.org/archive/ecol/E096/202/}
"Edwards_cell_volumes"


################################################################################
################################################################################


## Chen

#' Chen (2015) Thermal Traits.
#'
#' Data from Chen B. (2015) Patterns of thermal limits of phytoplankton. 
#' Journal of Plankton Research 37, 285–292.
#' 
#' @usage data(Chen_thermal_traits)
#' 
#' @format A data frame with 339 rows and 21 variables:
#' 
#' \bold{Encoding }
#' \encoding{UTF-8}
#' \tabular{lll}{
#' \bold{Variable} \tab \bold{Description} \tab \bold{Units} \cr
#' References      \tab References                               \tab NA   \cr
#' ID              \tab ID                                       \tab NA   \cr
#' Phylum          \tab Phylum                                   \tab NA   \cr
#' Class           \tab Class                                    \tab NA   \cr
#' Order           \tab Order                                    \tab NA   \cr
#' Family          \tab Family                                   \tab NA   \cr
#' Genus           \tab Genus                                    \tab NA   \cr
#' Species         \tab Species                                  \tab NA   \cr
#' Habitat         \tab Habitat                                  \tab NA   \cr
#' T_g_min         \tab Lowest growth temperature °C             \tab °C   \cr
#' T_g_max         \tab Highest growth temperature °C            \tab °C   \cr
#' T_g_opt         \tab Optimal growth temperature °C            \tab °C   \cr
#' mu_max          \tab Maximal growth rate d^-1 ^               \tab d^-1 \cr
#' Longitude       \tab Longitude °E                             \tab °E   \cr
#' Latitude        \tab Latitude °N                              \tab °N   \cr
#' Cell_volume     \tab Cell Volume µm^3^                        \tab µm^3^\cr
#' Thermal_breadth \tab Thermal breadth °C                       \tab °C   \cr
#' T_env_mean      \tab Environmental annual mean temperature °C \tab °C   \cr
#' T_env_min       \tab Environmental lowest temperature °C      \tab °C   \cr
#' T_env_max       \tab Environmental highest temperature °C     \tab °C   \cr
#' T_env_range     \tab Environmental temperature range °C       \tab °C   
#'}
#' @source \url{http://plankt.oxfordjournals.org/content/37/2/285/suppl/DC1}
"Chen_thermal_traits"

#' Chen (2015) Thermal Traits references.
#'
#' References for data from Chen B. (2015) Patterns of thermal limits of phytoplankton. 
#' Journal of Plankton Research 37, 285–292.
#' 
#' @usage data(Chen_thermal_traits_references)
#' @source \url{http://plankt.oxfordjournals.org/content/37/2/285/suppl/DC1}
"Chen_thermal_traits_references"


#' Chen (2015) Thermal Traits metadata
#'
#' Metadata for data from Chen B. (2015) Patterns of thermal limits of phytoplankton. 
#' Journal of Plankton Research 37, 285–292.
#' 
#' @usage data(Chen_thermal_traits_meta)
#' @source \url{http://plankt.oxfordjournals.org/content/37/2/285/suppl/DC1}
"Chen_thermal_traits_meta"


################################################################################
################################################################################

#' Phytoplankton cell and natural unit biovolumes. 
#' Raw biovolume data - pre quality control.
#'
#' Kremer C.T., Gillette J.P., Rudstam L.G., Brettum P. & Ptacnik R. (2014) 
#' A compendium of cell and natural unit biovolumes for >1200 freshwater phytoplankton species. 
#' Ecology 95, 2984.
#' 
#' Ecological Archives E095-257-D1
#' 
#'   
#' @usage data(Kremer_raw)
#' 
#' @format A data frame with 312238 rows and 18 variables:
#' 
#' \bold{Encoding }
#' \encoding{UTF-8}
#' \tabular{lll}{
#' \bold{Variable} \tab \bold{Definition} \tab \bold{Units} \cr
#' nu.measurement.ID  \tab Index for individual estimate of a natural unit's biovolume                                     \tab -                     \cr
#' data.source        \tab Source of biovolume data                                                                        \tab -                     \cr
#' location           \tab Sampling location as reported in original data source                                           \tab -                     \cr
#' sample.date        \tab Date of biovolume sample, from original data source (when reported)                             \tab Days                  \cr
#' source.ID          \tab Sample ID from original data source                                                             \tab -                     \cr
#' source.taxa.name   \tab Taxa name reported in source data.                                                              \tab -                     \cr
#' source.taxa.ID     \tab Taxonomic ID code from original data source                                                     \tab -                     \cr
#' original.taxa.name \tab Taxa name, combining genus or genus + species names from original data source.                  \tab -                     \cr
#' genus              \tab Genus name                                                                                      \tab -                     \cr
#' species            \tab Species name                                                                                    \tab -                     \cr
#' subspecies         \tab Subspecies name                                                                                 \tab -                     \cr
#' variety            \tab Variety name                                                                                    \tab -                     \cr
#' form               \tab Form name                                                                                       \tab -                     \cr
#' nu                 \tab Descriptor of natural unit type                                                                 \tab -                     \cr
#' cells.per.nu       \tab Cells per natural unit                                                                          \tab Cells per natural unit\cr
#' nu.biovol          \tab Biovolume corresponding to a natural unit of the specified taxa                                 \tab log10(Î¼m^3^)         \cr
#' cell.biovol        \tab Biovolume of an individual cell of the specified taxa (which may be the same as a natural unit) \tab log10(Î¼m^3^)         \cr
#' comments           \tab Notes from original data source                                                                 \tab -                     
#'}
#' 
#' @source \url{http://www.esapubs.org/archive/ecol/E095/257/}
"Kremer_raw"


#' Phytoplankton cell and natural unit biovolumes. 
#' Species-level biovolume data.
#'
#' Kremer C.T., Gillette J.P., Rudstam L.G., Brettum P. & Ptacnik R. (2014) 
#' A compendium of cell and natural unit biovolumes for >1200 freshwater phytoplankton species. 
#' Ecology 95, 2984.
#' 
#' Ecological Archives E095-257-D1
#' 
#'   
#' @usage data(Kremer_volumes_species)
#' 
#' @format A data frame with 162176 rows and 12 variables:
#' 
#' \bold{Encoding }
#' \encoding{UTF-8}
#' \tabular{lll}{
#' \bold{Variable} \tab \bold{Definition} \tab \bold{Units} \cr
#' nu.measurement.ID  \tab Index for individual estimate of a natural unit's biovolume                                     \tab -                     \cr
#' data.source        \tab Source of biovolume data                                                                        \tab -                     \cr
#' location           \tab Sampling location as reported in original data source                                           \tab -                     \cr
#' original.taxa.name \tab Genus + species name generated from original data source's taxa identification                  \tab -                     \cr
#' accepted.taxa.name \tab Accepted genus + species name based on the ITIS categorization of original.taxa.name            \tab -                     \cr
#' level              \tab Level to which taxa was identified                                                              \tab -                     \cr
#' genus              \tab Genus name                                                                                      \tab -                     \cr
#' species            \tab Species name                                                                                    \tab -                     \cr
#' nu                 \tab Descriptor of natural unit type                                                                 \tab -                     \cr
#' cells.per.nu       \tab Cells per natural unit                                                                          \tab Cells per natural unit\cr
#' nu.biovol          \tab Biovolume corresponding to a natural unit of the specified taxa                                 \tab log10(µm^3^)          \cr
#' cell.biovol        \tab Biovolume of an individual cell of the specified taxa (which may be the same as a natural unit) \tab log10(µm^3^)          
#'}
#' 
#' @source \url{http://www.esapubs.org/archive/ecol/E095/257/}
"Kremer_volumes_species"



#' Phytoplankton cell and natural unit biovolumes. 
#' Genus-level biovolume data.
#'
#' Kremer C.T., Gillette J.P., Rudstam L.G., Brettum P. & Ptacnik R. (2014) 
#' A compendium of cell and natural unit biovolumes for >1200 freshwater phytoplankton species. 
#' Ecology 95, 2984.
#' 
#' Ecological Archives E095-257-D1
#' 
#'   
#' @usage data(Kremer_volumes_genus)
#' 
#' @format A data frame with 273666 rows and 12 variables:
#' 
#' \bold{Encoding }
#' \encoding{UTF-8}
#' \tabular{lll}{
#' \bold{Variable} \tab \bold{Definition} \tab \bold{Units} \cr
#' nu.measurement.ID  \tab Index for individual estimate of a natural unit's biovolume                                     \tab -                     \cr
#' data.source        \tab Source of biovolume data                                                                        \tab -                     \cr
#' location           \tab Sampling location as reported in original data source                                           \tab -                     \cr
#' original.taxa.name \tab Genus or genus + species name generated from original data source's taxa identification         \tab -                     \cr
#' accepted.taxa.name \tab Accepted genus or genus + species name based on the ITIS categorization of original.taxa.name   \tab -                     \cr
#' level              \tab Level to which taxa was identified                                                              \tab -                     \cr
#' genus              \tab Genus name                                                                                      \tab -                     \cr
#' species            \tab Species name                                                                                    \tab -                     \cr
#' nu                 \tab Descriptor of natural unit type                                                                 \tab -                     \cr
#' cells.per.nu       \tab Cells per natural unit                                                                          \tab Cells per natural unit\cr
#' nu.biovol          \tab Biovolume corresponding to a natural unit of the specified taxa                                 \tab log10(µm^3^)          \cr
#' cell.biovol        \tab Biovolume of an individual cell of the specified taxa (which may be the same as a natural unit) \tab log10(µm^3^)          
#'}
#' 
#' @source \url{http://www.esapubs.org/archive/ecol/E095/257/}
"Kremer_volumes_genus"




#' Phytoplankton cell and natural unit biovolumes. 
#' Species-level aggregated biovolume data and full taxonomy.
#'
#' Kremer C.T., Gillette J.P., Rudstam L.G., Brettum P. & Ptacnik R. (2014) 
#' A compendium of cell and natural unit biovolumes for >1200 freshwater phytoplankton species. 
#' Ecology 95, 2984.
#' 
#' Ecological Archives E095-257-D1
#' 
#'   
#' @usage data(Kremer_volumes_species_agg)
#' 
#' @format A data frame with 1261 rows and 23 variables:
#' 
#' \bold{Encoding }
#' \encoding{UTF-8}
#' \tabular{lll}{
#' \bold{Variable} \tab \bold{Definition} \tab \bold{Units} \cr
#' accepted.taxa.name \tab Accepted genus + species name based on the ITIS categorization of original.taxa.name Used for aggregating biovolume data \tab -                     \cr
#' min_nu.biovol      \tab Taxon specific minimum biovolume                                                                                         \tab log10(µm^3^)          \cr
#' mn_nu.biovol       \tab Taxon specific mean biovolume                                                                                            \tab log10(µm^3^)          \cr
#' mdn_nu.biovol      \tab Taxon specific median biovolume                                                                                          \tab log10(µm^3^)          \cr
#' max_nu.biovol      \tab Taxon specific maximum biovolume                                                                                         \tab log10(µm^3^)          \cr
#' sd_nu.biovol       \tab Taxon specific standard deviation of biovolume                                                                           \tab log10(µm^3^)          \cr
#' n                  \tab Number of biovolume estimates for given taxa                                                                             \tab -                     \cr
#' mn_cells.per.nu    \tab Mean number of cells per natural unit                                                                                    \tab Cells per natural unit\cr
#' n_sources          \tab Number of distinct data sources containing biovolume estimates for given taxa                                            \tab -                     \cr
#' w.tsn              \tab Working TSN from ITIS classification for given taxa                                                                      \tab -                     \cr
#' level              \tab Lowest level of identification                                                                                           \tab -                     \cr
#' kingdom            \tab Name of the taxa at this level                                                                                           \tab -                     \cr
#' subkingdom         \tab Name of the taxa at this level                                                                                           \tab -                     \cr
#' infrakingdom       \tab Name of the taxa at this level                                                                                           \tab -                     \cr
#' division           \tab Name of the taxa at this level                                                                                           \tab -                     \cr
#' subdivision        \tab Name of the taxa at this level                                                                                           \tab -                     \cr
#' phylum             \tab Name of the taxa at this level                                                                                           \tab -                     \cr
#' class              \tab Name of the taxa at this level                                                                                           \tab -                     \cr
#' subclass           \tab Name of the taxa at this level                                                                                           \tab -                     \cr
#' order              \tab Name of the taxa at this level                                                                                           \tab -                     \cr
#' family             \tab Name of the taxa at this level                                                                                           \tab -                     \cr
#' genus              \tab Name of the taxa at this level                                                                                           \tab -                     \cr
#' species            \tab Name of the taxa at this level                                                                                           \tab -                     
#'} 
#' @source \url{http://www.esapubs.org/archive/ecol/E095/257/}
"Kremer_volumes_species_agg"




#' Phytoplankton cell and natural unit biovolumes. 
#' Genus-level aggregated biovolume data and full taxonomy.
#'
#' Kremer C.T., Gillette J.P., Rudstam L.G., Brettum P. & Ptacnik R. (2014) 
#' A compendium of cell and natural unit biovolumes for >1200 freshwater phytoplankton species. 
#' Ecology 95, 2984.
#' 
#' Ecological Archives E095-257-D1
#' 
#'   
#' @usage data(Kremer_volumes_genus_agg)
#' 
#' @format A data frame with 393 rows and 22 variables:
#' 
#' \bold{Encoding }
#' \encoding{UTF-8}
#' \tabular{lll}{
#' \bold{Variable} \tab \bold{Definition} \tab \bold{Units} \cr
#' accepted.taxa.name \tab Accepted genus name based on the ITIS categorization of original.taxa.name Used for aggregating biovolume data \tab -                     \cr
#' min_nu.biovol      \tab Taxon specific minimum biovolume                                                                               \tab log10(µm^3^)          \cr
#' mn_nu.biovol       \tab Taxon specific mean biovolume                                                                                  \tab log10(µm^3^)          \cr
#' mdn_nu.biovol      \tab Taxon specific median biovolume                                                                                \tab log10(µm^3^)          \cr
#' max_nu.biovol      \tab Taxon specific maximum biovolume                                                                               \tab log10(µm^3^)          \cr
#' sd_nu.biovol       \tab Taxon specific standard deviation of biovolume                                                                 \tab log10(µm^3^)          \cr
#' n                  \tab Number of biovolume estimates for given taxa                                                                   \tab -                     \cr
#' mn_cells.per.nu    \tab Mean number of cells per natural unit                                                                          \tab Cells per natural unit\cr
#' n_sources          \tab Number of distinct data sources containing biovolume estimates for given taxa                                  \tab -                     \cr
#' w.tsn              \tab Working TSN from ITIS classification for given taxa                                                            \tab -                     \cr
#' level              \tab Lowest level of identification                                                                                 \tab -                     \cr
#' kingdom            \tab Name of the taxa at this level                                                                                 \tab -                     \cr
#' subkingdom         \tab Name of the taxa at this level                                                                                 \tab -                     \cr
#' infrakingdom       \tab Name of the taxa at this level                                                                                 \tab -                     \cr
#' division           \tab Name of the taxa at this level                                                                                 \tab -                     \cr
#' subdivision        \tab Name of the taxa at this level                                                                                 \tab -                     \cr
#' phylum             \tab Name of the taxa at this level                                                                                 \tab -                     \cr
#' class              \tab Name of the taxa at this level                                                                                 \tab -                     \cr
#' subclass           \tab Name of the taxa at this level                                                                                 \tab -                     \cr
#' order              \tab Name of the taxa at this level                                                                                 \tab -                     \cr
#' family             \tab Name of the taxa at this level                                                                                 \tab -                     \cr
#' genus              \tab Name of the taxa at this level                                                                                 \tab -                     
#'}
#' @source \url{http://www.esapubs.org/archive/ecol/E095/257/}
"Kremer_volumes_genus_agg"


#' Phytoplankton cell and natural unit biovolumes. 
#' Taxonomic look-up table based on ITIS classifications
#'
#' Kremer C.T., Gillette J.P., Rudstam L.G., Brettum P. & Ptacnik R. (2014) 
#' A compendium of cell and natural unit biovolumes for >1200 freshwater phytoplankton species. 
#' Ecology 95, 2984.
#' 
#' Ecological Archives E095-257-D1
#' 
#'   
#' @usage data(Kremer_taxa)
#' 
#' @format A data frame with 2572 rows and 23 variables:
#' 
#' \bold{Encoding }
#' \encoding{UTF-8}
#' \tabular{lll}{
#' \bold{Variable} \tab \bold{Definition} \tab \bold{Storage type} \cr
#' original.taxa.name \tab Genus or genus + species name generated from original data source's taxa identification       \tab Character\cr
#' accepted.taxa.name \tab Accepted genus or genus + species name based on the ITIS categorization of original.taxa.name \tab Character\cr
#' original.genus     \tab Genus name from original data source's taxa identification                                    \tab Character\cr
#' w.tsn              \tab Working TSN from ITIS classification for given taxa                                           \tab Integer  \cr
#' tsn                \tab TSN matching original.taxa.name, if any                                                       \tab Integer  \cr
#' genus.tsn          \tab TSN matching original.genus, if any                                                           \tab Integer  \cr
#' a.tsn              \tab Accepted TSN reflecting taxonomic changes in ITIS to original tsn match                       \tab Integer  \cr
#' a.genus.tsn        \tab Accepted genus TSN reflecting taxonomic changes in ITIS to original genus.tsn match           \tab Integer  \cr
#' level              \tab Lowest level of taxonomic identificantion                                                     \tab Character\cr
#' kingdom            \tab Name of the taxa at this level                                                                \tab Character\cr
#' subkingdom         \tab Name of the taxa at this level                                                                \tab Character\cr
#' infrakingdom       \tab Name of the taxa at this level                                                                \tab Character\cr
#' division           \tab Name of the taxa at this level                                                                \tab Character\cr
#' subdivision        \tab Name of the taxa at this level                                                                \tab Character\cr
#' phylum             \tab Name of the taxa at this level                                                                \tab Character\cr
#' class              \tab Name of the taxa at this level                                                                \tab Character\cr
#' subclass           \tab Name of the taxa at this level                                                                \tab Character\cr
#' order              \tab Name of the taxa at this level                                                                \tab Character\cr
#' family             \tab Name of the taxa at this level                                                                \tab Character\cr
#' genus              \tab Name of the taxa at this level                                                                \tab Character\cr
#' species            \tab Name of the taxa at this level                                                                \tab Character\cr
#' variety            \tab Name of the taxa at this level                                                                \tab Character\cr
#' form               \tab Name of the taxa at this level                                                                \tab Character
#'}
#' @source \url{http://www.esapubs.org/archive/ecol/E095/257/}
"Kremer_taxa"

