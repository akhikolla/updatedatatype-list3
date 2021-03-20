testlist <- list(b = c(-1L, -16711895L, -16732161L, -1L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)