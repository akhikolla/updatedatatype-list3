testlist <- list(bytes1 = integer(0), pmutation = 1.39804328609529e-76)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)