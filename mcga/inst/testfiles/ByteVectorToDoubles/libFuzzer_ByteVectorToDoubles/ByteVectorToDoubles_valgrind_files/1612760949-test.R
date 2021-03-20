testlist <- list(b = c(0L, 0L, 101L, 1851222382L, 1181314149L, 1298231408L,  1768843049L, 676545880L, 1344299887L, 1852011308L, 1953496448L,  -1901134255L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)