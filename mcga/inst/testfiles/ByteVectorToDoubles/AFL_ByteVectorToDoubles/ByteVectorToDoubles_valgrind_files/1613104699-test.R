testlist <- list(b = 2228223L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)