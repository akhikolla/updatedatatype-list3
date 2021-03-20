testlist <- list(b = -436207617L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)