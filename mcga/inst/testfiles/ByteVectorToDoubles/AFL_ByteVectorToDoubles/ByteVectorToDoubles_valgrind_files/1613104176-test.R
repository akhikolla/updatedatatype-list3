testlist <- list(b = -1441793L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)