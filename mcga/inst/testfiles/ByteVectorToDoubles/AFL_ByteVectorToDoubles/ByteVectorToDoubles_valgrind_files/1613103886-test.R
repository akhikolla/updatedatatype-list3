testlist <- list(b = -201326593L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)