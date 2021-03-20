testlist <- list(b = -16777089L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)