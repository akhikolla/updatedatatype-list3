testlist <- list(b = c(-1667454035L, -1667457892L, 67964173L, 67964173L,  -1835887972L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)