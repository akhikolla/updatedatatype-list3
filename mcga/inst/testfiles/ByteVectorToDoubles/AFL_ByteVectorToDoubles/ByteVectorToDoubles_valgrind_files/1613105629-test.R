testlist <- list(b = -33024L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)