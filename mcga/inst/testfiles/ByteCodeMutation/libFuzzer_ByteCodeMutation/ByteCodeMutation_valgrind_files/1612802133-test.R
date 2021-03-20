testlist <- list(bytes1 = c(65589L, 0L, 16790837L, 624243977L, 828387328L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)