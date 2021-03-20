testlist <- list(b = -65026L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)