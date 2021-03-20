testlist <- list(b = -57344L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)