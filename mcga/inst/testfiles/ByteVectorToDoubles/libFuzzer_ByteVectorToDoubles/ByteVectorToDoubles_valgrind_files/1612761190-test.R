testlist <- list(b = 258L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)