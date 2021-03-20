testlist <- list(b = 20L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)