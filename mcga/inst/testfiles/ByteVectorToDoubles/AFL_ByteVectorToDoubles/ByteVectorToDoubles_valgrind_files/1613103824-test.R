testlist <- list(b = -3L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)