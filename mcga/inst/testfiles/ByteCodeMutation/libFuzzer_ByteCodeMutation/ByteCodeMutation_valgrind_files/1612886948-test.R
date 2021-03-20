testlist <- list(bytes1 = integer(0), pmutation = 6.98051735396568e-310)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)