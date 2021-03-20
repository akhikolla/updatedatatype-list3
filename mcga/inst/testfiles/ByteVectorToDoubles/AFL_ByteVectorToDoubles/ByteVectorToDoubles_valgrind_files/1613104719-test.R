testlist <- list(b = -16771329L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)