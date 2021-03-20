testlist <- list(b = -8449L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)