testlist <- list(b = -83886081L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)