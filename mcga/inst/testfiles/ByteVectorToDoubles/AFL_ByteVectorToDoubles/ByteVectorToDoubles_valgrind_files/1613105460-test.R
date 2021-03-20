testlist <- list(b = 6911L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)