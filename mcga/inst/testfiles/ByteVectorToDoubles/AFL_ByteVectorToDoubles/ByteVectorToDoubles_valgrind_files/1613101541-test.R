testlist <- list(b = c(950875192L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)