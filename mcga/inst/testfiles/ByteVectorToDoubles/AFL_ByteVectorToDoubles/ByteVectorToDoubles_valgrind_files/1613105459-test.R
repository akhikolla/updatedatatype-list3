testlist <- list(b = 6655L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)