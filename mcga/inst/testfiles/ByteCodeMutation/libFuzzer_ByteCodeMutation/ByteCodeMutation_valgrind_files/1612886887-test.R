testlist <- list(bytes1 = c(3826287L, 1869359146L, 1668050803L, 1700227438L,  1298231382L, 1768257321L, 676545880L, 1344299887L, 1853060137L,  1577058048L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)