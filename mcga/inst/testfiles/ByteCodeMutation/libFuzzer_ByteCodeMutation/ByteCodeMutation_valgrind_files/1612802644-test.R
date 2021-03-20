testlist <- list(bytes1 = integer(0), pmutation = -8577.50588228562)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)