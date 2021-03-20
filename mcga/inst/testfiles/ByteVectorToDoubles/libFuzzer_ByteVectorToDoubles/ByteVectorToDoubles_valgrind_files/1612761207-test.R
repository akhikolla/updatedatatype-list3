testlist <- list(b = 131072L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)