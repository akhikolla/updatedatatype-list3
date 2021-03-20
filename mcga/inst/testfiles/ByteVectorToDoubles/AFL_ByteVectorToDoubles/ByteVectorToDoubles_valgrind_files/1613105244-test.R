testlist <- list(b = 268435456L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)