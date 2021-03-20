testlist <- list(b = c(2122252369L, 0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)