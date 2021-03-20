testlist <- list(bytes1 = integer(0), pmutation = 1.33693998876161e-312)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)