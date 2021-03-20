testlist <- list(b = -16777200L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)