testlist <- list(bytes1 = integer(0), pmutation = 6.95346190762455e-310)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)