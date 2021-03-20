testlist <- list(b = -30721L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)