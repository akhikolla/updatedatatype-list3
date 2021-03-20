testlist <- list(bytes1 = c(1818568746L, 676545880L, 1344299887L, 1853060140L,  1668247155L, 1948283764L, 1681537651L, 1953655150L, 1730554979L,  1869509622L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)