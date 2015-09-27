
library(devtools)
library(readr)

f <- tempfile()
df <- data.frame("Blah" = c("grams", "µmol"))
write.csv(df, file = f)

read.csv(f)
read_csv(f)

session_info()
