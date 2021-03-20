testlist <- list(b = 268435455L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)