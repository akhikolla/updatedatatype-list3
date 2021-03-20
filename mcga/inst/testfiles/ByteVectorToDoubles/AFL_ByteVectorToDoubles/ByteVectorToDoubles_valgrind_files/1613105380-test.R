testlist <- list(b = 50331647L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)