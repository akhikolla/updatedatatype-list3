testlist <- list(bytes1 = integer(0), pmutation = 3.28098263633256e-303)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)