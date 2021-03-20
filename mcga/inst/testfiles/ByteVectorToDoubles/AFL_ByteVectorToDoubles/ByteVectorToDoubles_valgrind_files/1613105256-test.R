testlist <- list(b = 503316480L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)