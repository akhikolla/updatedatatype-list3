testlist <- list(b = 1376255L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)