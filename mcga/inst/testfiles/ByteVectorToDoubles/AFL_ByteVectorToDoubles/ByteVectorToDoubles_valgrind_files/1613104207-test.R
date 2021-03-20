testlist <- list(b = -57601L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)