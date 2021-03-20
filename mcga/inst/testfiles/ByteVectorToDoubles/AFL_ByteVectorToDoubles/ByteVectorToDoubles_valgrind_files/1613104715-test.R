testlist <- list(b = -15597313L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)