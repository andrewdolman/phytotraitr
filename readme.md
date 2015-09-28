# phytotraitr
Andrew M. Dolman  
`r format(Sys.time(), "%d %B, %Y")`  

## Usage




```r
#kable(Edwards_nutrient_traits[1:10,])
kable(Edwards_nutrient_traits_meta, format = "markdown")
```



|Column name |Variable definition                   |Units                      |Storage type   |
|:-----------|:-------------------------------------|:--------------------------|:--------------|
|species     |Species name                          |text                       |string         |
|isolate     |Isolate ID                            |text                       |string         |
|taxon       |Taxon name                            |text                       |string         |
|system      |Freshwater/marine                     |text                       |string         |
|temperature |Culture temperature                   |°C                         |floating point |
|irradiance  |Culture irradiance                    |µmol photons m^-2^ s^-1^   |floating point |
|light_hours |Culture daylength                     |hr                         |integer        |
|synonym     |Former species name                   |text                       |string         |
|volume      |Cell volume                           |µm^3^                      |floating point |
|c_per_cell  |Carbon per cell                       |µmol cell^-1^              |floating point |
|c_citation  |C per cell citation                   |integer                    |integer        |
|mu_inf_amm  |µ~inf~ for ammonium-limited growth    |day^-1^                    |floating point |
|mu_amm      |µ~max~ for ammonium-limited growth    |day^-1^                    |floating point |
|k_amm_m     |K~m~ for ammonium-limited growth      |µmol L^-1^                 |floating point |
|k_amm       |K for ammonium uptake                 |µmol L^-1^                 |floating point |
|vmax_amm    |V~max~ for ammonium uptake            |µmol N cell^-1^ day^-1^    |floating point |
|vmax_amm_c  |V~max~:C for ammonium uptake          |µmol N µmol C^-1^ day ^-1^ |floating point |
|qmin_amm    |Q~min~ for ammonium-limited growth    |µmol N cell^-1^            |floating point |
|qmin_amm_c  |Q~min~:C for ammonium-limited growth  |µmol N µmol C^-1^          |floating point |
|qmax_amm    |Q~max~ for ammonium-limited growth    |µmol N cell^-1^            |floating point |
|qmax_amm_c  |Q~max~:C for ammonium-limited growth  |µmol N µmol C^-1^          |floating point |
|mu_inf_nit  |µ~inf~ for nitrate-limited growth     |day^-1^                    |floating point |
|mu_nit      |µ~max~ for nitrate-limited growth     |day^-1^                    |floating point |
|k_nit_m     |K~m~ for nitrate-limited growth       |µmol L^-1^                 |floating point |
|k_nit       |K for nitrate uptake                  |µmol L^-1^                 |floating point |
|vmax_nit    |V~max~ for nitrate uptake             |µmol N cell^-1^ day^-1^    |floating point |
|vmax_nit_c  |V~max~:C for nitrate uptake           |µmol N µmol C^-1^ day^-1^  |floating point |
|qmin_nit    |Q~min~ for nitrate-limited growth     |µmol N cell^-1^            |floating point |
|qmin_nit_c  |Q~min~:C for nitrate-limited growth   |µmol N µmol C^-1^          |floating point |
|qmax_nit    |Q~max~ for nitrate-limited growth     |µmol N cell^-1^            |floating point |
|qmax_nit_c  |Q~max~:C for nitrate-limited growth   |µmol N µmol C^-1^          |floating point |
|mu_inf_p    |µ~inf~ for phosphate-limited growth   |day^-1^                    |floating point |
|mu_p        |µmax for phosphate-limited growth     |day^-1^                    |floating point |
|k_p_m       |Km for phosphate-limited growth       |µmol L^-1^                 |floating point |
|k_p         |K for phosphate uptake                |µmol L^-1^                 |floating point |
|vmax_p      |V~max~ for phosphate uptake           |µmol P cell^-1^ day^-1^    |floating point |
|vmax_p_c    |V~max~:C for phosphate uptake         |µmol P µmol C^-1^ day^-1^  |floating point |
|qmin_p      |Q~min~ for phosphate-limited growth   |µmol P cell^-1^            |floating point |
|qmin_p_c    |Q~min~:C for phosphate-limited growth |µmol P µmol C^-1^          |floating point |
|qmax_p      |Q~max~ for phosphate-limited growth   |µmol P cell^-1^            |floating point |
|qmax_p_c    |Q~max~:C for phosphate-limited growth |µmol P µmol C^-1^          |floating point |
|citation    |Publication code                      |integer                    |integer        |


```r
p <- Edwards_nutrient_traits %>% 
  ggplot(aes(x = taxon, y = `vmax_p`, fill = system, colour=system)) +
  geom_point(position = position_jitterdodge(jitter.width = 0.2)) + 
  coord_flip() +
  scale_y_continuous(trans = "log10")
p
```

```
## Warning: Removed 240 rows containing missing values (geom_point).
```

![](readme_files/figure-html/unnamed-chunk-2-1.png) 


```r
Edwards_nutrient_traits_long <- Edwards_nutrient_traits %>%
  select(-species, -isolate, -citation, -c_citation) %>% 
  gather(Group, Value, -taxon, - system, -temperature, -irradiance, -light_hours, -synonym) %>% 
  filter(complete.cases(Value)) %>% 
  mutate(Value = as.numeric(Value))

p <- Edwards_nutrient_traits_long %>% 
  ggplot(aes(x = Value)) +
  geom_histogram() + 
  facet_wrap(~Group, scales = "free_y", ncol = 4) +
  theme(aspect.ratio = 1) + 
  scale_x_continuous(trans = "log10")
p
```

![](readme_files/figure-html/unnamed-chunk-3-1.png) 