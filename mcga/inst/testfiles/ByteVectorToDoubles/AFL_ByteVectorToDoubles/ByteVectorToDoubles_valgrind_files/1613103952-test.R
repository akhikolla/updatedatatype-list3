testlist <- list(b = c(-1L, -12518400L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)