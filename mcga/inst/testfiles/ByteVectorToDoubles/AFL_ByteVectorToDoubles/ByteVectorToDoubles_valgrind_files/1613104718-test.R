testlist <- list(b = -16771585L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)