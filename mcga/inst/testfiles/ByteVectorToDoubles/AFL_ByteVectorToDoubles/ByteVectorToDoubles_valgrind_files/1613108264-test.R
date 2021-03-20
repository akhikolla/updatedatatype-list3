testlist <- list(b = c(-1667457875L, 67964173L, 67964173L, -1131245043L,  -1835887972L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)