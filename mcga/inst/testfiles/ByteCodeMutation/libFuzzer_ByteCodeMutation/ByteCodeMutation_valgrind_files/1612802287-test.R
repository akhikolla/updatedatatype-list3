testlist <- list(bytes1 = c(-1L, NA, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L), pmutation = 8.28904556439245e-317)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)