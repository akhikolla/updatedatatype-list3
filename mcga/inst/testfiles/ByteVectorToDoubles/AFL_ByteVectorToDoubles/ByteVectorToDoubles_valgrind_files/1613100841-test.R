testlist <- list(b = c(-1953789045L, NA))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)