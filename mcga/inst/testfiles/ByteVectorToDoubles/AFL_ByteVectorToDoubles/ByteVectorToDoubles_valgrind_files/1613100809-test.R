testlist <- list(b = c(-1910112380L, 1898315744L, -2036793715L, -1743745394L,  218103808L, 0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)