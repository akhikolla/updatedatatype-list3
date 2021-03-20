testlist <- list(b = c(-1667457852L, -1667457892L, 67964173L, 67964173L,  -1835887972L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)