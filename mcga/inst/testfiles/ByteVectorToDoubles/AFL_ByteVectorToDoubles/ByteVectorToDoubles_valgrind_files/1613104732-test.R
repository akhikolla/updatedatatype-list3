testlist <- list(b = -65533L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)