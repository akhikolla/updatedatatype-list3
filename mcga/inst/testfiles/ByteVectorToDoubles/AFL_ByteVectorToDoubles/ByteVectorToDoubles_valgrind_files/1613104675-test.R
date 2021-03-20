testlist <- list(b = 100728831L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)