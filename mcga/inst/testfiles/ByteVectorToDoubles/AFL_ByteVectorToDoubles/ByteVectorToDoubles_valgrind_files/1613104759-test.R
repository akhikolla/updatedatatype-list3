testlist <- list(b = -65502L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)