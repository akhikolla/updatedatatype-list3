testlist <- list(b = 33554431L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)