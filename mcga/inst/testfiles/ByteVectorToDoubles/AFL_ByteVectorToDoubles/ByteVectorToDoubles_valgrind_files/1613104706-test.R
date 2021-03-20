testlist <- list(b = -16252673L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)