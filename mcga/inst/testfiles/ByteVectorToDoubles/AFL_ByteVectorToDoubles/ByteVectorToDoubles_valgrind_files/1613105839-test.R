testlist <- list(b = -2147483393L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)