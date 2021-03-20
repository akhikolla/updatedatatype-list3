testlist <- list(b = 18L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)