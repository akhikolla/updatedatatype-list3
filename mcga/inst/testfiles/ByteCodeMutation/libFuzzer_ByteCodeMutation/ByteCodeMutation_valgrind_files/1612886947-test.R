testlist <- list(bytes1 = integer(0), pmutation = 2.44047694750493e-152)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)