testlist <- list(b = 1900543L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)