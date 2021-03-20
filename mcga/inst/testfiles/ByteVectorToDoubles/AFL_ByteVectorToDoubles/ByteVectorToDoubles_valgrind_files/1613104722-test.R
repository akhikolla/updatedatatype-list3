testlist <- list(b = -15073025L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)