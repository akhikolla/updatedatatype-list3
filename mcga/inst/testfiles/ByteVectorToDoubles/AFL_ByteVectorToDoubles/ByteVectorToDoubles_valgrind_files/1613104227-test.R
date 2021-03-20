testlist <- list(b = -26L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)