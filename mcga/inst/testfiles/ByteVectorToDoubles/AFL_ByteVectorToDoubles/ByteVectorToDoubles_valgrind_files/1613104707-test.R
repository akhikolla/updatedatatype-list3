testlist <- list(b = -16187137L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)