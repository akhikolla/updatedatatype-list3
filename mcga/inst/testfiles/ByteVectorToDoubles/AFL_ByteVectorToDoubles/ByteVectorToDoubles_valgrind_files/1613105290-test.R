testlist <- list(b = -65280L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)