testlist <- list(b = -23L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)