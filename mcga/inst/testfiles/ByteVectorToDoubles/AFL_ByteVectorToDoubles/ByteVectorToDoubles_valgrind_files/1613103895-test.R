testlist <- list(b = -193L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)