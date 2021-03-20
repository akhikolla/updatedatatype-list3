testlist <- list(b = -16056321L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)