testlist <- list(b = -16776961L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)