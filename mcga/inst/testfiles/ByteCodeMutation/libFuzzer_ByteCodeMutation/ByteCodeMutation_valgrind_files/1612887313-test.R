testlist <- list(bytes1 = integer(0), pmutation = -5.78346770728788e+303)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)