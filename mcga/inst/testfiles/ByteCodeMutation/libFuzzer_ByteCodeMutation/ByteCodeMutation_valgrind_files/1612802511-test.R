testlist <- list(bytes1 = c(167869821L, 184549375L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)