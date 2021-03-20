testlist <- list(b = 117506047L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)