testlist <- list(bytes1 = integer(0), pmutation = -4.65373580029378e+129)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)