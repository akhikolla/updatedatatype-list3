testlist <- list(b = -12582913L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)