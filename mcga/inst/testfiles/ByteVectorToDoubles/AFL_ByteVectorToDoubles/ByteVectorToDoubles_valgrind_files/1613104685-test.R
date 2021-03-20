testlist <- list(b = 1179647L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)