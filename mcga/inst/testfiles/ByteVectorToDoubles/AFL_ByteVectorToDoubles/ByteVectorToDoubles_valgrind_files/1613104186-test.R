testlist <- list(b = -2293761L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)