testlist <- list(b = -60160L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)