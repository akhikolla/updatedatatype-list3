testlist <- list(b = 1694498815L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)