testlist <- list(b = 17L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)