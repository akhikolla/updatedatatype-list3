testlist <- list(bytes1 = integer(0), pmutation = 6.17582057301558e-322)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)