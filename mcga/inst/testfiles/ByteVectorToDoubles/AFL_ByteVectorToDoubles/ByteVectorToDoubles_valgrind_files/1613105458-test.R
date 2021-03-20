testlist <- list(b = 255L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)