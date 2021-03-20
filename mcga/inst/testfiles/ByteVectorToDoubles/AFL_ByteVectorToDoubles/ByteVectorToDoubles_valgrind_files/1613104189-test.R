testlist <- list(b = -63745L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)