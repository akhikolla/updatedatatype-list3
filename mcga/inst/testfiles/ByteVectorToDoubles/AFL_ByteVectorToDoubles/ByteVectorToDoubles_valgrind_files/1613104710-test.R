testlist <- list(b = -16773889L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)