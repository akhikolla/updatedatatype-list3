testlist <- list(b = -65512L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)