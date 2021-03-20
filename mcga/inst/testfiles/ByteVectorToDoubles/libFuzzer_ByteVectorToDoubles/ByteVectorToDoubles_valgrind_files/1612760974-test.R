testlist <- list(b = -65278L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)