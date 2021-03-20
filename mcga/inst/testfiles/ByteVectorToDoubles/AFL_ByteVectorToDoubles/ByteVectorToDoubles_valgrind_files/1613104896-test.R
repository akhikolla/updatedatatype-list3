testlist <- list(b = 369098751L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)