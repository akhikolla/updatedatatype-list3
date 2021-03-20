testlist <- list(b = -61440L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)