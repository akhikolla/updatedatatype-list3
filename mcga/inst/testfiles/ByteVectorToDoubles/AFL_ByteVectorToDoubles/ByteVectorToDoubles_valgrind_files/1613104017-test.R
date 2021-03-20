testlist <- list(b = -65281L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)