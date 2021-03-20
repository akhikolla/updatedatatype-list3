testlist <- list(b = -16770049L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)