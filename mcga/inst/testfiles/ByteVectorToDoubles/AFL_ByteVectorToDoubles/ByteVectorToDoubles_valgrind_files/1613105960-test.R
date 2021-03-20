testlist <- list(b = -2076045823L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)