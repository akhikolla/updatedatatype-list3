testlist <- list(b = 2815L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)