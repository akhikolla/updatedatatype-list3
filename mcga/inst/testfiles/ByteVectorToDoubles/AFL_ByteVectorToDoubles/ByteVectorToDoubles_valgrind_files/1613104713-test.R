testlist <- list(b = -15728385L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)