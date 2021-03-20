testlist <- list(b = -4865L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)