testlist <- list(b = -16449536L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)