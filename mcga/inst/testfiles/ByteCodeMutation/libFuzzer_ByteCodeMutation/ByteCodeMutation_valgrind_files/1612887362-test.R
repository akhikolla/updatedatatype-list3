testlist <- list(bytes1 = c(1869573160L, 1852075109L, 690508613L, 1481646179L,  1081044595L, 1948844125L, -14614117L, 188288L, 128L, 128L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)