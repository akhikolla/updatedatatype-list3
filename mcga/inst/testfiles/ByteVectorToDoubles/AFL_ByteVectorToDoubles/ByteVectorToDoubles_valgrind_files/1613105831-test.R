testlist <- list(b = 25855L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)