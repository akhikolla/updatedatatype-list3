testlist <- list(b = c(-1667457875L, -1667457892L, -217314035L, -217314035L,  -1835887972L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)