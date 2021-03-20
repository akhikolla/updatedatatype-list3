testlist <- list(bytes1 = integer(0), pmutation = 3.22813342176997e-115)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)