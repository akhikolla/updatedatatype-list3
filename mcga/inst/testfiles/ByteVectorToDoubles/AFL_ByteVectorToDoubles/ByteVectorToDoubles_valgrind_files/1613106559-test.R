testlist <- list(b = 67964173L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)