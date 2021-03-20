testlist <- list(b = 131071L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)