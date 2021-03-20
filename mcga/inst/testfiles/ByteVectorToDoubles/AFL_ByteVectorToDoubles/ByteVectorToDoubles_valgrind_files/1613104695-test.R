testlist <- list(b = 486604799L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)