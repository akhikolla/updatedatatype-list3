testlist <- list(bytes1 = integer(0), pmutation = -8.93371657003351e+139)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)