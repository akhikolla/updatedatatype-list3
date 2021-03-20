testlist <- list(b = -1835009L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)