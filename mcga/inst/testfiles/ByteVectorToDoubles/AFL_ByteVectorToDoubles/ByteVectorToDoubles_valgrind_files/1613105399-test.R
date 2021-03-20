testlist <- list(b = 419430399L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)