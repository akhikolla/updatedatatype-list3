testlist <- list(b = -61L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)