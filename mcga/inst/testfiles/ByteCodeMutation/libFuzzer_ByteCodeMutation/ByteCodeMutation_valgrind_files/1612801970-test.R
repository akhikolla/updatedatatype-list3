testlist <- list(bytes1 = integer(0), pmutation = -5.82900159111767e+303)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)