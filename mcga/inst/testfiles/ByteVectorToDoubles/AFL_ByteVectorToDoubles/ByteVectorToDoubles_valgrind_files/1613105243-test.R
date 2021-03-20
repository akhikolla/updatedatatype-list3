testlist <- list(b = 251658240L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)