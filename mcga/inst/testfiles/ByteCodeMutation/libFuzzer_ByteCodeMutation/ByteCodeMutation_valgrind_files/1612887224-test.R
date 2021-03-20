testlist <- list(bytes1 = integer(0), pmutation = -1.85984411296218e-35)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)