testlist <- list(bytes1 = c(16777215L, 336860180L, 336860180L, 336860180L,  336860180L, 336860180L, 336860180L, 336860180L, 336860180L, 336860180L,  -129L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)