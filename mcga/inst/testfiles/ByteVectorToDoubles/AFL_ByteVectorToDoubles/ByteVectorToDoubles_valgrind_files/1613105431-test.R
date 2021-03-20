testlist <- list(b = 1835007L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)