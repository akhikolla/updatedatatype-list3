testlist <- list(b = 1677721600L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)