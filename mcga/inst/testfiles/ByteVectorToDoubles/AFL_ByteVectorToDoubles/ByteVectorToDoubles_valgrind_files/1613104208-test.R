testlist <- list(b = -57345L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)