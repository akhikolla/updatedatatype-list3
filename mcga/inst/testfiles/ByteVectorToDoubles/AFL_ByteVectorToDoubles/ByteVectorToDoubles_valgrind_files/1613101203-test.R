testlist <- list(b = c(-25165826L, 1289262608L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)