testlist <- list(b = -65520L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)