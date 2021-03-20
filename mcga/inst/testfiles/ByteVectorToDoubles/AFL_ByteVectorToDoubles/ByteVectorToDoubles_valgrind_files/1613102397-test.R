testlist <- list(b = 50401024L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)