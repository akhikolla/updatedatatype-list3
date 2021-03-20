testlist <- list(b = 1000L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)