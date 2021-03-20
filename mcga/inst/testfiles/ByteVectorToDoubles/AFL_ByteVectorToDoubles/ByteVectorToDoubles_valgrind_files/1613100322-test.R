testlist <- list(b = c(-101058055L, -101058055L, 536870912L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)