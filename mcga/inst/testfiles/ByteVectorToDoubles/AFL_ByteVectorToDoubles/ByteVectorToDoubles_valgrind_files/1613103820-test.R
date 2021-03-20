testlist <- list(b = -2049L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)