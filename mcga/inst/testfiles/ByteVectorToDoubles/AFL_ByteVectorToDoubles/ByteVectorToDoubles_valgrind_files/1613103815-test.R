testlist <- list(b = -4194305L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)