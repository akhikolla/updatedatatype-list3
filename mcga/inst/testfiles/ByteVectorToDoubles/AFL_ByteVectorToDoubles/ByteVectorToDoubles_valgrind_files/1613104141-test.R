testlist <- list(b = -117440513L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)