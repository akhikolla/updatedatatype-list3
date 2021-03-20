testlist <- list(b = 2147483647L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)