testlist <- list(b = 134217727L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)