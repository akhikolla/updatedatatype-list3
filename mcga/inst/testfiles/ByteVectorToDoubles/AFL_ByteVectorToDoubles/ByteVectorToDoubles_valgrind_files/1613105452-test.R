testlist <- list(b = 4607L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)