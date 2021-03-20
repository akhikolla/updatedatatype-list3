testlist <- list(b = 117440512L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)