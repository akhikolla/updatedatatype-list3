testlist <- list(b = -7L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)