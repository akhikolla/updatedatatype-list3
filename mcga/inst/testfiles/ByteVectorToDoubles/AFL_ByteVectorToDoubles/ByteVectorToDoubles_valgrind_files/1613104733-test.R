testlist <- list(b = -64256L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)