testlist <- list(b = 393215L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)