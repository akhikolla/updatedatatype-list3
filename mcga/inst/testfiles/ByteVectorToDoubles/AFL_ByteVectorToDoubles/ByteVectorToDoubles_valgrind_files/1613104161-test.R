testlist <- list(b = -570425345L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)