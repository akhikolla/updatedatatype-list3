testlist <- list(b = 16639L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)