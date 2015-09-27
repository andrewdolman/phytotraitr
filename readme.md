# phytotraitr
Andrew M. Dolman  
`r format(Sys.time(), "%d %B, %Y")`  

## Usage




```r
#kable(Edwards_nutrient_traits[1:10,])

#kable(Edwards_nutrient_traits_meta)
```


```r
p <- Edwards_nutrient_traits %>% 
  ggplot(aes(x = taxon, y = `vmax_p`, fill = system, colour=system)) +
  geom_point(position = position_jitterdodge(jitter.width = 0.2)) + 
  coord_flip() +
#  facet_wrap(~system, scales = "fixed") + 
  scale_y_continuous(trans = "log10")
p
```

```
## Warning: Removed 240 rows containing missing values (geom_point).
```

![](readme_files/figure-html/unnamed-chunk-2-1.png) 

