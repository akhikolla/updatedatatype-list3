testlist <- list(b = -16121857L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)