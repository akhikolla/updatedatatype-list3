testlist <- list(b = 1048575L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)