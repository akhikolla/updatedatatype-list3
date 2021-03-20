testlist <- list(b = 11L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)