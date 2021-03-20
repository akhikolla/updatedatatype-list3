testlist <- list(b = -252L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)