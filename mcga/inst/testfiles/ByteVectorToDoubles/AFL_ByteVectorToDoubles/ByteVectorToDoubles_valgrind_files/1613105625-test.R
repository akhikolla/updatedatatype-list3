testlist <- list(b = -16744449L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)