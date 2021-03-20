testlist <- list(b = -59393L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)