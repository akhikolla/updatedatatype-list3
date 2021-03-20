testlist <- list(b = -58625L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)