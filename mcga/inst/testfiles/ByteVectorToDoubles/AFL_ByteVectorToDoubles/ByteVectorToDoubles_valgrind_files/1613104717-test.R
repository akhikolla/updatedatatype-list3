testlist <- list(b = -16771841L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)