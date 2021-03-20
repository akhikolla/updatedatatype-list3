testlist <- list(b = -49152L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)