testlist <- list(b = 0L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)