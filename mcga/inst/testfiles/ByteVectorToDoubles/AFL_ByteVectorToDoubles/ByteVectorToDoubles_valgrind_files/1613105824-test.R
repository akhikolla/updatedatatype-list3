testlist <- list(b = 65601535L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)