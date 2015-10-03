## Edwards


#' Nutrient utilization traits of phytoplankton.
#'
#' Data from Kyle F. Edwards, Christopher A. Klausmeier, and Elena Litchman (2015). 
#' Nutrient utilization traits of phytoplankton. Ecology 96:2311. 
#' http://dx.doi.org/10.1890/14-2252.1.
#' 
#' 
#' @section Corrections:
#' 
#' The value for "system" was corrected from "fresh" to "freshwater" for one entry
#'   
#' @usage data(Edwards_nutrient_traits)
#' 
#' @format A data frame with 384 rows and 42 variables:
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



#' Cell volumes.
#'
#' Data from Kyle F. Edwards, Christopher A. Klausmeier, and Elena Litchman (2015). 
#' Nutrient utilization traits of phytoplankton. Ecology 96:2311. 
#' http://dx.doi.org/10.1890/14-2252.1.
#' 
#' 
#' @usage data(Edwards_cell_volumes)
#' 
#' @format A data frame with 134 rows and 4 variables:
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


## Chen

#' Chen (2015) Thermal Traits.
#'
#' Data from Chen B. (2015) Patterns of thermal limits of phytoplankton. 
#' Journal of Plankton Research 37, 285–292.
#' 
#' @usage data(Chen_thermal_traits)
#' 
#' @format A data frame with 339 rows and 21 variables:
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
