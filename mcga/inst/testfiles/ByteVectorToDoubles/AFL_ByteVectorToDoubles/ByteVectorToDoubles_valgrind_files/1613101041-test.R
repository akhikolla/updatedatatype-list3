testlist <- list(b = c(488447261L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)