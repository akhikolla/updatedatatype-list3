testlist <- list(b = c(1828716543L, -1L, -9018071L, 676545880L, 1344299887L,  1853060140L, 1668251775L, 2139127679L, 2139062016L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)