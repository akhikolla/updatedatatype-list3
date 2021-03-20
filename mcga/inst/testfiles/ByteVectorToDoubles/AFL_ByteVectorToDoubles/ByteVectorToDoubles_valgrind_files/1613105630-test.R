testlist <- list(b = -32768L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)