testlist <- list(b = -61696L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)