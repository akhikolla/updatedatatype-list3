testlist <- list(b = 1310719L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)