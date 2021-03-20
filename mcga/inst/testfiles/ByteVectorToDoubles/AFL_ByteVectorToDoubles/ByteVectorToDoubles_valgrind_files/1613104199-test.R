testlist <- list(b = -5121L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)