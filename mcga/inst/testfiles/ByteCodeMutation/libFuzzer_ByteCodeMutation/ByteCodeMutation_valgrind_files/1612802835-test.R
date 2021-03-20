testlist <- list(bytes1 = integer(0), pmutation = 2.59032689326815e-318)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)