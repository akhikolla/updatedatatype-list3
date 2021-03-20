testlist <- list(b = -1900545L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)