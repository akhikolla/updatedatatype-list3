testlist <- list(b = 234881024L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)