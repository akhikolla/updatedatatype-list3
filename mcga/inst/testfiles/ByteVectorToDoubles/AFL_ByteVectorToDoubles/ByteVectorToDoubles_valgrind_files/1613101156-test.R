testlist <- list(b = c(384761872L, 1361484800L, 273753756L, 0L, 0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)