
library(devtools)
library(readr)

# using Encoding() to UTF-8
f <- tempfile()
df <- data.frame("Blah" = c("grams", "µmol", "über"), stringsAsFactors = FALSE)

Encoding(df$Blah) <- "UTF-8"
write.csv(df, file = f)

read.csv(f)
read_csv(f)

# using enc2utf8
f <- tempfile()
df <- data.frame("Blah" = c("grams", "µmol", "über"), stringsAsFactors = FALSE)
df$Blah <- enc2utf8(df$Blah)

write.csv(df, file = f)
read.csv(f)
read_csv(f)


# using
f <- tempfile()
df <- data.frame("Blah" = c("grams", "µmol", "über"), stringsAsFactors = FALSE)
Encoding(df$Blah) <- "latin1"
write.csv(df, file = f)

read.csv(f)
read_csv(f)


# using enc2utf8 then Encoding <- latin1
f <- tempfile()
df <- data.frame("Blah" = c("grams", "µmol", "über"), stringsAsFactors = FALSE)
df$Blah <- enc2utf8(df$Blah)
Encoding(df$Blah) <- "latin1"
write.csv(df, file = f)

read.csv(f)
read_csv(f)


session_info()
