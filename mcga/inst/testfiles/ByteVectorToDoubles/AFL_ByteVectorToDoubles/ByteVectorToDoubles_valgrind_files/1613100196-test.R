testlist <- list(b = c(1162150016L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)