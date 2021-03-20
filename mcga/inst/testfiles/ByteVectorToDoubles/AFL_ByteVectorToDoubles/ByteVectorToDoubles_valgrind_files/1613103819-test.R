testlist <- list(b = -8193L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)