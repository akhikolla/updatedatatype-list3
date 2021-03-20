testlist <- list(b = -6L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)