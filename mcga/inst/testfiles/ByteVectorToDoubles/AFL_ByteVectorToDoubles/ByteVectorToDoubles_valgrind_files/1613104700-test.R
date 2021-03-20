testlist <- list(b = -16711425L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)