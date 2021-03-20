testlist <- list(bytes1 = c(553757611L, -1414812757L, 115277601L, 16777218L,  -16711808L, 128L, 2097152L, -8388608L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)