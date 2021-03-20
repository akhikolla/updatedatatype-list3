testlist <- list(b = -32513L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)