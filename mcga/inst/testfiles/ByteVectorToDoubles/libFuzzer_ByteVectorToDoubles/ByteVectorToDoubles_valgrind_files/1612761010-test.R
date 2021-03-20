testlist <- list(b = 1684627822L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)