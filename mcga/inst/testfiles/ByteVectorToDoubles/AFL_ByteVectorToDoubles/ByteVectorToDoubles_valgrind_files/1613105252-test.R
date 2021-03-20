testlist <- list(b = 25L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)