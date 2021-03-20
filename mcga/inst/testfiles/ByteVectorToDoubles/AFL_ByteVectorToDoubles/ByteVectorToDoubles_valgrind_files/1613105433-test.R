testlist <- list(b = 1966079L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)