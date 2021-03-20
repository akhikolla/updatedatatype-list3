testlist <- list(b = -15532032L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)