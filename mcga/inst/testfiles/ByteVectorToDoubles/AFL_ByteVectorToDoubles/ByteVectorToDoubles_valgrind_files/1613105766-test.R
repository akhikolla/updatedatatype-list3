testlist <- list(b = -16776704L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)