testlist <- list(b = 2130706687L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)