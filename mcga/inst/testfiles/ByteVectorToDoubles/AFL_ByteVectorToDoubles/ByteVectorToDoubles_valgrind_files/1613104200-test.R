testlist <- list(b = -5377L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)