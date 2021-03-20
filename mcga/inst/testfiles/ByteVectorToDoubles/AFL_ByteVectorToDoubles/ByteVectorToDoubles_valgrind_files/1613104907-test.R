testlist <- list(b = 570425343L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)