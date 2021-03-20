testlist <- list(bytes1 = integer(0), pmutation = 1.03570042760205e-312)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)