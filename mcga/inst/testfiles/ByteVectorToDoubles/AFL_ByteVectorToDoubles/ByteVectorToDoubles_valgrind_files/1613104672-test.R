testlist <- list(b = 196607L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)