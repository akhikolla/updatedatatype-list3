testlist <- list(b = -12517377L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)