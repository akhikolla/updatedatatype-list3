testlist <- list(b = -1L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)