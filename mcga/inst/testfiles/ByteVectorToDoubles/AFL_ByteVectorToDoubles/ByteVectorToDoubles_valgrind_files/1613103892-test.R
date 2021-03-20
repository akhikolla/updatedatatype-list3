testlist <- list(b = -12289L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)