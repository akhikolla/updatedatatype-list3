testlist <- list(bytes1 = integer(0), pmutation = -2.75506488471308e-40)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)