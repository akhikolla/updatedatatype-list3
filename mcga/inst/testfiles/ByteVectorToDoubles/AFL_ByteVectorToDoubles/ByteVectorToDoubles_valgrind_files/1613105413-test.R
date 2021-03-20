testlist <- list(b = 458751L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)