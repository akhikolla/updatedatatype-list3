testlist <- list(b = -22L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)