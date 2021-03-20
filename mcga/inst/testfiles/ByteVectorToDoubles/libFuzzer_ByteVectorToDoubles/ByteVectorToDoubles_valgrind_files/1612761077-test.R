testlist <- list(b = c(0L, -16744449L, 5308416L, 65280L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)