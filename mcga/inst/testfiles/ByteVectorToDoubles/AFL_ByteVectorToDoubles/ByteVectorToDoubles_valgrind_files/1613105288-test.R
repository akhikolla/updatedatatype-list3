testlist <- list(b = -14614528L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)