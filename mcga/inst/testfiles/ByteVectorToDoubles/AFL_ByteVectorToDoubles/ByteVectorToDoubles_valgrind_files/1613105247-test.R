testlist <- list(b = 19L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)