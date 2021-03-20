testlist <- list(b = -229L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)