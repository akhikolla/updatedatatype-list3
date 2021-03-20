testlist <- list(b = -14942208L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)