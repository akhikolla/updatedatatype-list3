testlist <- list(b = 251658239L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)