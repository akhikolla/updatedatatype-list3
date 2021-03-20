testlist <- list(b = -237L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)