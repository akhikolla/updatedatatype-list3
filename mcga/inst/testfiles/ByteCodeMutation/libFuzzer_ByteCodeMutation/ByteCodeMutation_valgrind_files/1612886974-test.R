testlist <- list(bytes1 = c(16711457L, 16834048L, 16777216L, -16760833L,  -14549247L, 16776448L, 0L, 0L, 0L, 0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)