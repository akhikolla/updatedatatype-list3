testlist <- list(b = 335609855L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)