testlist <- list(b = -63488L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)