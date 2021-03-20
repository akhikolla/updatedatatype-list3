testlist <- list(b = -64001L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)