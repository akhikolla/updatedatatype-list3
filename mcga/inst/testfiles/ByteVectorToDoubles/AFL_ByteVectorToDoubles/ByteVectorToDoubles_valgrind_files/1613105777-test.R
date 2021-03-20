testlist <- list(b = -65535L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)