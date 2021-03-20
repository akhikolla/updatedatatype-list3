testlist <- list(b = 503316479L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)