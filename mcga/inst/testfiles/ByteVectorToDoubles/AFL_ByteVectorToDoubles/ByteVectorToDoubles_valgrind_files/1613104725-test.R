testlist <- list(b = -16769537L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)