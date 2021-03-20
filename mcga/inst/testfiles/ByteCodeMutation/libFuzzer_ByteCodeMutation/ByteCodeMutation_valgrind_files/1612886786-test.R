testlist <- list(bytes1 = integer(0), pmutation = 7.58222187441415e-295)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)