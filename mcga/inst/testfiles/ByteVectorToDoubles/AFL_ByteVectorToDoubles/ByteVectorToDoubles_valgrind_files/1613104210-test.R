testlist <- list(b = -8705L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)