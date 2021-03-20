testlist <- list(b = -156L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)