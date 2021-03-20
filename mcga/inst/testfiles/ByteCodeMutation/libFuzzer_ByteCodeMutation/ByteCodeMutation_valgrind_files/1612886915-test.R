testlist <- list(bytes1 = integer(0), pmutation = 1.63041663127611e-322)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)