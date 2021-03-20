testlist <- list(b = -234881025L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)