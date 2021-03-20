testlist <- list(b = -335544321L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)