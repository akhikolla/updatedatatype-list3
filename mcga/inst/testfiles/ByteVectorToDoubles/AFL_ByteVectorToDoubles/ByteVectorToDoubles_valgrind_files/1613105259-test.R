testlist <- list(b = 33L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)