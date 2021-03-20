testlist <- list(b = -2L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)