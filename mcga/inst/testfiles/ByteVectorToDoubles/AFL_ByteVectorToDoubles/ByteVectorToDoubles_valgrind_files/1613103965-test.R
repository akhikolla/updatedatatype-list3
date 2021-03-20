testlist <- list(b = -7681L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)