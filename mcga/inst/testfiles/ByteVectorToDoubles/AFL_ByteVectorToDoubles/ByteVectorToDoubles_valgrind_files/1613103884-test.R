testlist <- list(b = c(2147483647L, -12518400L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)