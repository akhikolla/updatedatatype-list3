testlist <- list(bytes1 = integer(0), pmutation = 7.00746835831388e-310)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)