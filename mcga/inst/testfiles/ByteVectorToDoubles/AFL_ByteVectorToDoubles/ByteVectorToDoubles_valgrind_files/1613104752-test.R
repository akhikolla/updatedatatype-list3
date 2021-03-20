testlist <- list(b = -65510L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)