testlist <- list(b = -65518L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)