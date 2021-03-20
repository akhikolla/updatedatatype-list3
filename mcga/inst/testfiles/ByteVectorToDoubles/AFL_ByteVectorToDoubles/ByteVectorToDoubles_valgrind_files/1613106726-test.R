testlist <- list(b = c(-1667457875L, -1667457892L, 67964191L, 67964191L,  -1835887972L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)