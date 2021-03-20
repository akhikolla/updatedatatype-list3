testlist <- list(b = -16121601L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)