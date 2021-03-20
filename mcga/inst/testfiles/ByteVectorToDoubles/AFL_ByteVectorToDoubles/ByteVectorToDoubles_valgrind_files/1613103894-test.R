testlist <- list(b = -769L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)