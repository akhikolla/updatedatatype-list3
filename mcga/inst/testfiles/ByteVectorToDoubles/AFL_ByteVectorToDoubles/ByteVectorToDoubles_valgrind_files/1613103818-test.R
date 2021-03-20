testlist <- list(b = -32769L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)