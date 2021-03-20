testlist <- list(b = -125829121L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)