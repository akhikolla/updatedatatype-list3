testlist <- list(b = 10L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)