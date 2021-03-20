testlist <- list(b = -129L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)