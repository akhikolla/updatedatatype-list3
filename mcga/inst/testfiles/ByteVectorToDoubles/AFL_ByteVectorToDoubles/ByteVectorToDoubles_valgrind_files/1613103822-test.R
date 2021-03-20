testlist <- list(b = -65L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)