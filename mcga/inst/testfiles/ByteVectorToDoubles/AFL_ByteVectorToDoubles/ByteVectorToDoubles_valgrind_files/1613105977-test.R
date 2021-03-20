testlist <- list(b = c(-1667457875L, 67964173L, -1835887972L, 67964173L,  -1667457892L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)