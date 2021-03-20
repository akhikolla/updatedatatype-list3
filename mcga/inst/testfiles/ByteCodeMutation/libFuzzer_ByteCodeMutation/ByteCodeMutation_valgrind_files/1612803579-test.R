testlist <- list(bytes1 = integer(0), pmutation = -3.45023453790888e-190)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)