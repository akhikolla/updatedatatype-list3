testlist <- list(b = -16515073L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)