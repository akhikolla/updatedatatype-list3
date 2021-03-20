testlist <- list(b = -65525L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)