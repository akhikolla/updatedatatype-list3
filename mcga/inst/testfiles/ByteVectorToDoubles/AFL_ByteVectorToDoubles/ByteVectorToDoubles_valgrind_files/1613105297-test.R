testlist <- list(b = -63232L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)