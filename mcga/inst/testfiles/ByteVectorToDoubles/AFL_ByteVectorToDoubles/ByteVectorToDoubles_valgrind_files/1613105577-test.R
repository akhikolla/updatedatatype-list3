testlist <- list(b = -2130706433L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)