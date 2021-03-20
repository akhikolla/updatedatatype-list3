testlist <- list(b = -27L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)