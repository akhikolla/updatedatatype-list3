testlist <- list(bytes1 = c(-1936946036L, -1936946036L, -1936946036L, -1936946036L,  -1936946036L, -1936946036L, -1936946036L, -1936946036L, -1936946036L,  -1936946036L, -1936946176L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)