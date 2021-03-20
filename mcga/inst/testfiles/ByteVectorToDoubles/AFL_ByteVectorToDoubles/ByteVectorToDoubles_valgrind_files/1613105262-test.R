testlist <- list(b = -16580608L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)