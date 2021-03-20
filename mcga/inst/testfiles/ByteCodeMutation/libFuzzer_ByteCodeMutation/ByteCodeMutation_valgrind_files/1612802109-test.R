testlist <- list(bytes1 = integer(0), pmutation = 2.73737456924343e-312)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)