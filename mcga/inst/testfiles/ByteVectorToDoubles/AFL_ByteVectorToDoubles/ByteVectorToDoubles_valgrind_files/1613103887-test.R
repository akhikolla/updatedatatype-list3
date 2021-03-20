testlist <- list(b = -50331649L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)