testlist <- list(b = -35L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)