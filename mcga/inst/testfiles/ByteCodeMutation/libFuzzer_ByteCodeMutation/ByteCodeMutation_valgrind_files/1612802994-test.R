testlist <- list(bytes1 = integer(0), pmutation = 4.14452302922905e-317)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)