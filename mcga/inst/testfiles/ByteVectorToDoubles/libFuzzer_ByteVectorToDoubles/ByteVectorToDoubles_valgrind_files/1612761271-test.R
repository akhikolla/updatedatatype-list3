testlist <- list(b = c(-1L, -1L, -16711893L, 65280L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)