testlist <- list(b = 711946341L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)