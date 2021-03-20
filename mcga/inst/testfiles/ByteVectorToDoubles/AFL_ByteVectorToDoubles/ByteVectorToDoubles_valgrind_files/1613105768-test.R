testlist <- list(b = -16776192L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)