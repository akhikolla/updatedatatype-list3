testlist <- list(b = c(-13959168L, 0L, 6655L, -16777216L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)