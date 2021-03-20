testlist <- list(b = -235L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)