% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datasets_documentation.R
\docType{data}
\name{Edwards_nutrient_traits}
\alias{Edwards_nutrient_traits}
\title{Nutrient utilization traits of phytoplankton.}
\format{A data frame with 384 rows and 42 variables:

\bold{Encoding }
\encoding{UTF-8}
\tabular{llll}{
\bold{Column name} \tab \bold{Variable definition} \tab \bold{Units} \tab \bold{Storage type} \cr
species     \tab Species name                          \tab text                       \tab string        \cr
isolate     \tab Isolate ID                            \tab text                       \tab string        \cr
taxon       \tab Taxon name                            \tab text                       \tab string        \cr
system      \tab Freshwater/marine                     \tab text                       \tab string        \cr
temperature \tab Culture temperature                   \tab °C                         \tab floating point\cr
irradiance  \tab Culture irradiance                    \tab µmol photons m^-2^ s^-1^   \tab floating point\cr
light_hours \tab Culture daylength                     \tab hr                         \tab integer       \cr
synonym     \tab Former species name                   \tab text                       \tab string        \cr
volume      \tab Cell volume                           \tab µm^3^                      \tab floating point\cr
c_per_cell  \tab Carbon per cell                       \tab µmol cell^-1^              \tab floating point\cr
c_citation  \tab C per cell citation                   \tab integer                    \tab integer       \cr
mu_inf_amm  \tab µ~inf~ for ammonium-limited growth    \tab day^-1^                    \tab floating point\cr
mu_amm      \tab µ~max~ for ammonium-limited growth    \tab day^-1^                    \tab floating point\cr
k_amm_m     \tab K~m~ for ammonium-limited growth      \tab µmol L^-1^                 \tab floating point\cr
k_amm       \tab K for ammonium uptake                 \tab µmol L^-1^                 \tab floating point\cr
vmax_amm    \tab V~max~ for ammonium uptake            \tab µmol N cell^-1^ day^-1^    \tab floating point\cr
vmax_amm_c  \tab V~max~:C for ammonium uptake          \tab µmol N µmol C^-1^ day ^-1^ \tab floating point\cr
qmin_amm    \tab Q~min~ for ammonium-limited growth    \tab µmol N cell^-1^            \tab floating point\cr
qmin_amm_c  \tab Q~min~:C for ammonium-limited growth  \tab µmol N µmol C^-1^          \tab floating point\cr
qmax_amm    \tab Q~max~ for ammonium-limited growth    \tab µmol N cell^-1^            \tab floating point\cr
qmax_amm_c  \tab Q~max~:C for ammonium-limited growth  \tab µmol N µmol C^-1^          \tab floating point\cr
mu_inf_nit  \tab µ~inf~ for nitrate-limited growth     \tab day^-1^                    \tab floating point\cr
mu_nit      \tab µ~max~ for nitrate-limited growth     \tab day^-1^                    \tab floating point\cr
k_nit_m     \tab K~m~ for nitrate-limited growth       \tab µmol L^-1^                 \tab floating point\cr
k_nit       \tab K for nitrate uptake                  \tab µmol L^-1^                 \tab floating point\cr
vmax_nit    \tab V~max~ for nitrate uptake             \tab µmol N cell^-1^ day^-1^    \tab floating point\cr
vmax_nit_c  \tab V~max~:C for nitrate uptake           \tab µmol N µmol C^-1^ day^-1^  \tab floating point\cr
qmin_nit    \tab Q~min~ for nitrate-limited growth     \tab µmol N cell^-1^            \tab floating point\cr
qmin_nit_c  \tab Q~min~:C for nitrate-limited growth   \tab µmol N µmol C^-1^          \tab floating point\cr
qmax_nit    \tab Q~max~ for nitrate-limited growth     \tab µmol N cell^-1^            \tab floating point\cr
qmax_nit_c  \tab Q~max~:C for nitrate-limited growth   \tab µmol N µmol C^-1^          \tab floating point\cr
mu_inf_p    \tab µ~inf~ for phosphate-limited growth   \tab day^-1^                    \tab floating point\cr
mu_p        \tab µmax for phosphate-limited growth     \tab day^-1^                    \tab floating point\cr
k_p_m       \tab Km for phosphate-limited growth       \tab µmol L^-1^                 \tab floating point\cr
k_p         \tab K for phosphate uptake                \tab µmol L^-1^                 \tab floating point\cr
vmax_p      \tab V~max~ for phosphate uptake           \tab µmol P cell^-1^ day^-1^    \tab floating point\cr
vmax_p_c    \tab V~max~:C for phosphate uptake         \tab µmol P µmol C^-1^ day^-1^  \tab floating point\cr
qmin_p      \tab Q~min~ for phosphate-limited growth   \tab µmol P cell^-1^            \tab floating point\cr
qmin_p_c    \tab Q~min~:C for phosphate-limited growth \tab µmol P µmol C^-1^          \tab floating point\cr
qmax_p      \tab Q~max~ for phosphate-limited growth   \tab µmol P cell^-1^            \tab floating point\cr
qmax_p_c    \tab Q~max~:C for phosphate-limited growth \tab µmol P µmol C^-1^          \tab floating point\cr
citation    \tab Publication code                      \tab integer                    \tab integer       
}}
\source{
\url{http://www.esapubs.org/archive/ecol/E096/202/}
}
\usage{
data(Edwards_nutrient_traits)
}
\description{
Data from Kyle F. Edwards, Christopher A. Klausmeier, and Elena Litchman (2015). 
Nutrient utilization traits of phytoplankton. Ecology 96:2311. 
http://dx.doi.org/10.1890/14-2252.1.
}
\details{
Table 1 of Ecological Archives E096-202-D1.
}
\section{Corrections}{


The value for "system" was corrected from "fresh" to "freshwater" for one entry
}
\keyword{datasets}

