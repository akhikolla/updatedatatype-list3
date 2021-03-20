testlist <- list(b = c(0L, 0L, 0L, 0L, 0L, 0L, 0L, 9276813L, -1920103027L,  -1929379840L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)