testlist <- list(b = -65534L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)