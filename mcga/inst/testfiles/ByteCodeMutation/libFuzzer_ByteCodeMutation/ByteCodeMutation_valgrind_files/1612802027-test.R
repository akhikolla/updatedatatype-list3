testlist <- list(bytes1 = integer(0), pmutation = -5.82900680265589e+303)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)