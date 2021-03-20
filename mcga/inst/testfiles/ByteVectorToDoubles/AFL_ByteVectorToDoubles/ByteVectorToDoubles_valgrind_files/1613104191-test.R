testlist <- list(b = -2305L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)