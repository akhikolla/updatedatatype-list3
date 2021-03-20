testlist <- list(b = -167772161L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)