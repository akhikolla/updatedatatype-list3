testlist <- list(b = 83886079L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)