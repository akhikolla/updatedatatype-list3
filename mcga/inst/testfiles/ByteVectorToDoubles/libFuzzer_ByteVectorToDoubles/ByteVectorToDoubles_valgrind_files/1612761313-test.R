testlist <- list(b = c(0L, 20736L, 2047L, -52736L, 0L, 128L, 1077673983L,  -12976128L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)