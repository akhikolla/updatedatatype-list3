testlist <- list(b = 1114111L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)