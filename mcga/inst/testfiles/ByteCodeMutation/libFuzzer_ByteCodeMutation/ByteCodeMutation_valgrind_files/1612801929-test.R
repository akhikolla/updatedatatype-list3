testlist <- list(bytes1 = integer(0), pmutation = 6842.72941178073)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)