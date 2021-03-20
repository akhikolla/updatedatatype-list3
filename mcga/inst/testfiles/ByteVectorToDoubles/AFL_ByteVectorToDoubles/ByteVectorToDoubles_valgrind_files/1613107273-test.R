testlist <- list(b = c(-1667457875L, -1667457892L, 67964173L, 67964173L,  -1833856356L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)