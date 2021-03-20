testlist <- list(b = 8959L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)