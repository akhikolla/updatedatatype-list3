testlist <- list(b = 218169343L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)