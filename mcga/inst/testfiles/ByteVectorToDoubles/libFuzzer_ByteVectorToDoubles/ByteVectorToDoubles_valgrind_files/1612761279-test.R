testlist <- list(b = 1668050803L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)