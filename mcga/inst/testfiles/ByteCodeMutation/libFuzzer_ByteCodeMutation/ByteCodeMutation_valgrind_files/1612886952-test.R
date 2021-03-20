testlist <- list(bytes1 = integer(0), pmutation = -6.47056213769483e+303)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)