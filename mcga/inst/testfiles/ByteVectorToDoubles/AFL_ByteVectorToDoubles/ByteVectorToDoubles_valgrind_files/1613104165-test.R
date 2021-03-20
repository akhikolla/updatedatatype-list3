testlist <- list(b = -16318465L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)