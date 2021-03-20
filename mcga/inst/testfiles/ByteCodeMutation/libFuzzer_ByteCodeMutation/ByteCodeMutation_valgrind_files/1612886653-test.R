testlist <- list(bytes1 = integer(0), pmutation = 7.7448722695954e-121)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)