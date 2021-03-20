testlist <- list(b = -16751361L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)