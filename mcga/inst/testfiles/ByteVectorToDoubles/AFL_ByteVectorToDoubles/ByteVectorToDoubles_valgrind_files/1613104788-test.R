testlist <- list(b = -222L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)