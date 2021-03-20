testlist <- list(b = 67174399L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)