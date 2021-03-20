testlist <- list(b = -8L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)