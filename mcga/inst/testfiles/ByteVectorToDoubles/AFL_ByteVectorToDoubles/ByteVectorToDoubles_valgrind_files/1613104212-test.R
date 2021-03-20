testlist <- list(b = -253L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)