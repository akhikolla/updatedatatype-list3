testlist <- list(b = -251L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)