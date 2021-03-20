testlist <- list(bytes1 = integer(0), pmutation = 1.51979061388169e-47)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)