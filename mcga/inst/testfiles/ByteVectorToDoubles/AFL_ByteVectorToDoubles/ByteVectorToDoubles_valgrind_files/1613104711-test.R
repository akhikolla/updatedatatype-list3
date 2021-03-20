testlist <- list(b = -16773633L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)