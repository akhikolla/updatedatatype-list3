testlist <- list(b = 1279L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)