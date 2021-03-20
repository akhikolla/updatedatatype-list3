testlist <- list(b = 8388608L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)