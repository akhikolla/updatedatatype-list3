testlist <- list(bytes1 = c(1344299887L, 1853060140L, 1668247155L, -8388608L,  3866368L, NA, 0L, 0L, 0L, 128L, 36569088L, 254L, -16711253L,  0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)