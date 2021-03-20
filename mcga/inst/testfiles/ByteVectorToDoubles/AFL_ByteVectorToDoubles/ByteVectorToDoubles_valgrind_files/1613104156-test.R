testlist <- list(b = 469762047L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)