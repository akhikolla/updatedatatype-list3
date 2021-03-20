testlist <- list(b = -61952L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)