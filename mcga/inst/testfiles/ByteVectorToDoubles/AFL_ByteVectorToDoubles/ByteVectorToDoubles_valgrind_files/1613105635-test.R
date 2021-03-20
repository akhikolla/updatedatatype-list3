testlist <- list(b = -24L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)