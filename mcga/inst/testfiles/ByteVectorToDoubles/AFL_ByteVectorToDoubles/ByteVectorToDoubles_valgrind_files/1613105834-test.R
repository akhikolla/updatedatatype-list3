testlist <- list(b = 33554687L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)