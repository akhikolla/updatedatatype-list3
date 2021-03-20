testlist <- list(b = 8389377L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)