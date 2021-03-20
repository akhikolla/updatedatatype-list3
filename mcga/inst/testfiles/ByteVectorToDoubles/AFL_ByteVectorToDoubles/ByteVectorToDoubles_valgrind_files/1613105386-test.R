testlist <- list(b = 167772159L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)