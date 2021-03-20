testlist <- list(b = -228L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)