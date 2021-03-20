testlist <- list(bytes1 = integer(0), pmutation = 3.79212874880738e+146)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)