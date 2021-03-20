testlist <- list(b = -3073L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)