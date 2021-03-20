testlist <- list(b = 3071L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)