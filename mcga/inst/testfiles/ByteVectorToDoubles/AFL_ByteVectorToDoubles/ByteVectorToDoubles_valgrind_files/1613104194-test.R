testlist <- list(b = -3329L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)