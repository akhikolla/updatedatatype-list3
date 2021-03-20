testlist <- list(b = 4096L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)