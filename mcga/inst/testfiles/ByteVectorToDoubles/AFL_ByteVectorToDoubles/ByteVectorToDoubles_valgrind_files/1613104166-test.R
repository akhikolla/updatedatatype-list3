testlist <- list(b = -16187393L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)