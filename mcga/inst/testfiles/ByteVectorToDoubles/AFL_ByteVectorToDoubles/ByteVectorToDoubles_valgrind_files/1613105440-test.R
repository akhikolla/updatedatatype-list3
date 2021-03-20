testlist <- list(b = 1023L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)