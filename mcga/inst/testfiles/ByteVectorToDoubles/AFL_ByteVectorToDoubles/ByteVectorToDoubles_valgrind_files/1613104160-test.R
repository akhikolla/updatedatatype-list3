testlist <- list(b = -553648129L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)