testlist <- list(b = 301989887L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)