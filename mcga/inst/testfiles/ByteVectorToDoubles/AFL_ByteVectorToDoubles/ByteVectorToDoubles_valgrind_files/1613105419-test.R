testlist <- list(b = 917503L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)