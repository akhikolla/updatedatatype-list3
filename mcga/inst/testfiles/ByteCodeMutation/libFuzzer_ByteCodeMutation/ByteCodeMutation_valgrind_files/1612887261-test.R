testlist <- list(bytes1 = integer(0), pmutation = 5.22851419824833e+54)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)