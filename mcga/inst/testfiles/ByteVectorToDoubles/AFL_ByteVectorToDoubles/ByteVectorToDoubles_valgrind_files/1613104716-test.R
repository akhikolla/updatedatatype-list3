testlist <- list(b = -16772097L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)