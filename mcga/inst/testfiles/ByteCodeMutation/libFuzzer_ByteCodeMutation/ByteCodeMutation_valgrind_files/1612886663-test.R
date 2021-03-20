testlist <- list(bytes1 = c(-32768L, NA, -14614101L, -1414812757L, -1426006528L,  -1L, -1L, -1L, -1L), pmutation = NaN)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)