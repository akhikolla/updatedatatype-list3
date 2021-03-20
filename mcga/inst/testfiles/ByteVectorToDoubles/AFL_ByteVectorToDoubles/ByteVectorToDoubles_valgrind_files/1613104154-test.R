testlist <- list(b = -419430401L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)