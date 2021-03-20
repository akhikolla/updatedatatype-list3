testlist <- list(b = -238L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)