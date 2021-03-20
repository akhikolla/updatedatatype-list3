testlist <- list(b = -65526L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)