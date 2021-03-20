testlist <- list(b = -36L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)