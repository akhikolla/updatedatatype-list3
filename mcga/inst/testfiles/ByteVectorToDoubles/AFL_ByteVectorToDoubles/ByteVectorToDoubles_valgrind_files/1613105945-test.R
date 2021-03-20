testlist <- list(b = 1094713345L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)