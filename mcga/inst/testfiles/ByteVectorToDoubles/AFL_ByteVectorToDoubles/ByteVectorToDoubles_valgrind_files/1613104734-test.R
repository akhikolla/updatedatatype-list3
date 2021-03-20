testlist <- list(b = -64000L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)