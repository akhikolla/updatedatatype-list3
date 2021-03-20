testlist <- list(b = -16056320L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)