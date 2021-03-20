testlist <- list(b = 16842751L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)