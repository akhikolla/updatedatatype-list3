testlist <- list(b = 32767L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)