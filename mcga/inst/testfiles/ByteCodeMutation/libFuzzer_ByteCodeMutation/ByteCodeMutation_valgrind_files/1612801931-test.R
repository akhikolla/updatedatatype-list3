testlist <- list(bytes1 = integer(0), pmutation = 2.11881279729029e-310)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)