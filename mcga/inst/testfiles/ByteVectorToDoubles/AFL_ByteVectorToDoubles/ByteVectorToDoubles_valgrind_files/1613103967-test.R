testlist <- list(b = -241L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)