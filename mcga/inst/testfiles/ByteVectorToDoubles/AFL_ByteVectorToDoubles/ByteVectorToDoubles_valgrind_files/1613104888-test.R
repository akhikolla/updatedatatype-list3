testlist <- list(b = 218103807L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)