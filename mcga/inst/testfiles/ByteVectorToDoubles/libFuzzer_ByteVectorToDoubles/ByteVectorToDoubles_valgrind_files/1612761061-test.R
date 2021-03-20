testlist <- list(b = -51176L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)