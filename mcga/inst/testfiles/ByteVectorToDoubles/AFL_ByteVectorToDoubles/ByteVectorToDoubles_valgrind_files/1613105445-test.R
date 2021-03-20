testlist <- list(b = 2559L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)