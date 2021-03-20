testlist <- list(b = -4L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)