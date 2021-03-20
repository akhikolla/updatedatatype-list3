testlist <- list(b = -239L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)