testlist <- list(b = 5L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)