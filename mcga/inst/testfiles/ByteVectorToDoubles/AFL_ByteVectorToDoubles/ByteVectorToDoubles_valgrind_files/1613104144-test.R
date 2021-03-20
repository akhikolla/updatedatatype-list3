testlist <- list(b = -184549377L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)