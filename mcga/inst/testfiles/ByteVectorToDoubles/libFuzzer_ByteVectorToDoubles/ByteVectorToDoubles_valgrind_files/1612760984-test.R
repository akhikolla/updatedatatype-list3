testlist <- list(b = c(33587071L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)