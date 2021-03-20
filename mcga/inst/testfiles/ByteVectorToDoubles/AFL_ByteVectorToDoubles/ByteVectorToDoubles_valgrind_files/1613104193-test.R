testlist <- list(b = -62465L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)