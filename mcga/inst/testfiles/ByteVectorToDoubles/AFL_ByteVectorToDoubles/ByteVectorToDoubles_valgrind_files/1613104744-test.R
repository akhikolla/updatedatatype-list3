testlist <- list(b = -65519L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)