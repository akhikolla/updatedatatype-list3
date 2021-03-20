testlist <- list(b = -1048577L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)