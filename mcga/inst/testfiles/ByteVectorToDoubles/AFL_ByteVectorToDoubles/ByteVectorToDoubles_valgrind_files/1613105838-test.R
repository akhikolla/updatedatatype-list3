testlist <- list(b = 8388607L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)