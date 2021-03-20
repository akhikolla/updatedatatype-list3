testlist <- list(b = -6401L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)