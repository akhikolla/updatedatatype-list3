testlist <- list(b = c(1802201963L, 284515840L, 0L, 0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)