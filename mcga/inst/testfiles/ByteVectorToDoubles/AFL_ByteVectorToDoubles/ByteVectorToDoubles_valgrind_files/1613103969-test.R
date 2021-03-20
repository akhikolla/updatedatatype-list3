testlist <- list(b = -16L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)