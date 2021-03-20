testlist <- list(b = -134217729L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)