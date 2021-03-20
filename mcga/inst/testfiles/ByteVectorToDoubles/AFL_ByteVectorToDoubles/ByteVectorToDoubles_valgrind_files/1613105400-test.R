testlist <- list(b = 436207615L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)