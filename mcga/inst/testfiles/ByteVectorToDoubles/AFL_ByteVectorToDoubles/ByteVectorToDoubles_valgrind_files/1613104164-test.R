testlist <- list(b = -327681L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)