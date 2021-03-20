testlist <- list(b = -63489L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)