testlist <- list(bytes1 = integer(0), pmutation = 2.21411759139503e-52)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)