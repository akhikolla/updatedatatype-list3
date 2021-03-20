testlist <- list(b = 2097151L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)