testlist <- list(b = c(-1L, -1L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)