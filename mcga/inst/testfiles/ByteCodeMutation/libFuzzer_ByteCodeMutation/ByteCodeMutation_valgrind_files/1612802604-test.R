testlist <- list(bytes1 = integer(0), pmutation = 7.65191445295522e-68)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)