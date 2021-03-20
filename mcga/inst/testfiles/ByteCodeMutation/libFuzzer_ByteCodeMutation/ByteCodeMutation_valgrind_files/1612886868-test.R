testlist <- list(bytes1 = integer(0), pmutation = 7.58413319817535e-295)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)