testlist <- list(b = -39936L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)