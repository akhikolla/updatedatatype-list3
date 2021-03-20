testlist <- list(b = -64769L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)