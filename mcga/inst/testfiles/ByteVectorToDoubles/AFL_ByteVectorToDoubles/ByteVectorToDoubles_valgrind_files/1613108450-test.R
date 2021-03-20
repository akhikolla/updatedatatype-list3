testlist <- list(b = c(-1667457793L, -2137219940L, 67964173L, 67964173L,  -1835887972L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)