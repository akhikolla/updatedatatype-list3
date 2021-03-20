testlist <- list(b = -243L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)