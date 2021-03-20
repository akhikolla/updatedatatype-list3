testlist <- list(b = -15532033L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)