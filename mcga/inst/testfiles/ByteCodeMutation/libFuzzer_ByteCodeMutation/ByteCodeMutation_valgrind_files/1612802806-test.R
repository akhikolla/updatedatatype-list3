testlist <- list(bytes1 = integer(0), pmutation = 4.73200536128264e+150)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)