testlist <- list(b = c(-1667457875L, -1667457892L, -852010L, 67964173L, NA ))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)