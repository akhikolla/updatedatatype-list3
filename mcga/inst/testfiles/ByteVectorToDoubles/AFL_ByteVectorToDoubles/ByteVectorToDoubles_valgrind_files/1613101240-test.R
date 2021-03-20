testlist <- list(b = c(65536L, 16744192L, NA, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)