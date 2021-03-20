testlist <- list(b = -3585L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)