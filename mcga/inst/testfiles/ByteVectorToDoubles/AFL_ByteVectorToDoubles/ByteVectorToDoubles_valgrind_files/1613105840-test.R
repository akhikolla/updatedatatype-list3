testlist <- list(b = 65791L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)