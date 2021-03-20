testlist <- list(b = 2031615L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)