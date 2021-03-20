testlist <- list(b = -61185L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)