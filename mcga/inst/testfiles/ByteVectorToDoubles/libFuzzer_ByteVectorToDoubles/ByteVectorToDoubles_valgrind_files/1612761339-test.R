testlist <- list(b = -2139160460L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)