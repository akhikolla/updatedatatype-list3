testlist <- list(b = c(-1669332993L, -6513508L, 67964173L, 67964173L, -1835887972L ))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)