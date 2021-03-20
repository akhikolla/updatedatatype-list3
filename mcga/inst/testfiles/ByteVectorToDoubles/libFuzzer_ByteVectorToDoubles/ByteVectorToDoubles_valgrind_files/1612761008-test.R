testlist <- list(b = c(-2139030144L, -1901134255L, 0L, 0L, 0L, 0L, 0L, 0L,  0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)