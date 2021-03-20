testlist <- list(b = -57600L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)