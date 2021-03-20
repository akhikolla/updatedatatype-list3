testlist <- list(b = 1769168738L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)