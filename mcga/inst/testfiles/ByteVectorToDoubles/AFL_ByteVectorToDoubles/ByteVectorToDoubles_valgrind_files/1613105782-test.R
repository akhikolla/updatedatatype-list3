testlist <- list(b = -1536L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)