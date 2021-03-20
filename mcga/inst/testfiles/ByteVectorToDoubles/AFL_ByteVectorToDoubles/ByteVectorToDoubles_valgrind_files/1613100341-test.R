testlist <- list(b = c(16776961L, -1L, -1L, -65304L, -1L, -30L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)