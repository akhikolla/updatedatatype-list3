testlist <- list(b = -65536L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)