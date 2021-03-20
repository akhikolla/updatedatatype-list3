testlist <- list(b = -227L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)