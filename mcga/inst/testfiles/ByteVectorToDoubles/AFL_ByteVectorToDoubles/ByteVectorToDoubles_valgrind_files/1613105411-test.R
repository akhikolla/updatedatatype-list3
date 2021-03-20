testlist <- list(b = 327679L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)