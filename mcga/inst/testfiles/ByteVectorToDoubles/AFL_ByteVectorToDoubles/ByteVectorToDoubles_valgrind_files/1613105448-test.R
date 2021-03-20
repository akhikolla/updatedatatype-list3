testlist <- list(b = 3327L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)