testlist <- list(bytes1 = integer(0), pmutation = 9.64200762960214e-72)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)