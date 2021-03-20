testlist <- list(b = 12L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)