testlist <- list(bytes1 = integer(0), pmutation = -7.62213806101161e+298)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)