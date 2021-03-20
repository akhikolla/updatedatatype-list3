testlist <- list(b = 520093695L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)