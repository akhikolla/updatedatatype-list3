testlist <- list(b = -32L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)