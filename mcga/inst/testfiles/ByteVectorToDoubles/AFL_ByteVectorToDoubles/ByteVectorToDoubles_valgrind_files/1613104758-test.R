testlist <- list(b = -65503L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)