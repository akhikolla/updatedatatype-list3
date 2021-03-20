testlist <- list(b = c(67964173L, 67964173L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)