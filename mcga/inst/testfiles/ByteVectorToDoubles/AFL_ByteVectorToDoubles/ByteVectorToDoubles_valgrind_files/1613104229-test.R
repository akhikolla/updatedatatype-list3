testlist <- list(b = -28L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)