testlist <- list(b = 8328703L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)