testlist <- list(b = 134217728L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)