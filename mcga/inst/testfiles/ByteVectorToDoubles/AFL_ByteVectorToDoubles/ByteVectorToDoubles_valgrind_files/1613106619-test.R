testlist <- list(b = c(-1667457875L, 67964173L, -852010L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)