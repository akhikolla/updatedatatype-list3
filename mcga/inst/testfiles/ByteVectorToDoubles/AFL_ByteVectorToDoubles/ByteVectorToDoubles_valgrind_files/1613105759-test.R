testlist <- list(b = 128L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)