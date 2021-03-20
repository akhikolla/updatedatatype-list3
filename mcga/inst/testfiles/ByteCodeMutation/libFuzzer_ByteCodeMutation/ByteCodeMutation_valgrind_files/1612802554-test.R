testlist <- list(bytes1 = integer(0), pmutation = 8.11161396761459e+298)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)