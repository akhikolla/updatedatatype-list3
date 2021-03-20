testlist <- list(b = 150994943L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)