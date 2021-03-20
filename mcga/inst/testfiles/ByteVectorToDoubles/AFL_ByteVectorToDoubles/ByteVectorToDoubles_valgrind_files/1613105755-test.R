testlist <- list(b = 512L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)