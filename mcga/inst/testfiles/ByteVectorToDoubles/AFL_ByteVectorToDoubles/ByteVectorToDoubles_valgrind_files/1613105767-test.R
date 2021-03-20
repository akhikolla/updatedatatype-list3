testlist <- list(b = -1572096L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)