testlist <- list(b = 536876054L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)