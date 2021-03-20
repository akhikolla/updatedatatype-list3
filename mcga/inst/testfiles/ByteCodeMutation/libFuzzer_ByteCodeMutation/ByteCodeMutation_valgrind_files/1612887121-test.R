testlist <- list(bytes1 = integer(0), pmutation = 3.11261356879985e-322)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)