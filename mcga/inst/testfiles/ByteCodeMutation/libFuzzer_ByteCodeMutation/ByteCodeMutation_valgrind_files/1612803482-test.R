testlist <- list(bytes1 = c(-19135998L, 1104937474L, 50298367L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)