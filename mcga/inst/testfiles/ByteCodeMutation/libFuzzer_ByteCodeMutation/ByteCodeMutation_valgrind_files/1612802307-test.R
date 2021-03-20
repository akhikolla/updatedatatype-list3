testlist <- list(bytes1 = c(1180969256L, 1668247155L, 1948283764L, 1681537651L ), pmutation = 5.3118550823533e+169)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)