testlist <- list(b = 34L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)