testlist <- list(b = 262399L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)