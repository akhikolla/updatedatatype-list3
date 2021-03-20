testlist <- list(b = c(34111359L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)