testlist <- list(b = -2561L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)