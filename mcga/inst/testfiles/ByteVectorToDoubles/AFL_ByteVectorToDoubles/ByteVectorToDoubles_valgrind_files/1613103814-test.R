testlist <- list(b = -33554433L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)