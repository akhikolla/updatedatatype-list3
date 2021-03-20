testlist <- list(bytes1 = integer(0), pmutation = 3.58632992533874e-312)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)