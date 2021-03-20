testlist <- list(b = c(-402583808L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)