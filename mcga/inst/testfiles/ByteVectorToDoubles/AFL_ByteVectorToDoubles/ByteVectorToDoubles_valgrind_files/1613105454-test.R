testlist <- list(b = 5119L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)