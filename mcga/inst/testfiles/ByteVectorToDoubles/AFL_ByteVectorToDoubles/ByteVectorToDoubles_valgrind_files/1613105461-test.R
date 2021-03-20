testlist <- list(b = 7167L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)