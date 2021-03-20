testlist <- list(bytes1 = c(-2029322450L, -1L, -327890L, NA, NA, -1L, -199L ), pmutation = 8.8104510929177e+252)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)