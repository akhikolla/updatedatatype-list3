testlist <- list(b = 234881023L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)