testlist <- list(b = 1024L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)