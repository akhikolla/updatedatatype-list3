testlist <- list(b = -245L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)