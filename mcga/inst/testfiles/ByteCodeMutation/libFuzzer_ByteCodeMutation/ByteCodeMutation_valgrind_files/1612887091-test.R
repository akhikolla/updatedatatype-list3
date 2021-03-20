testlist <- list(bytes1 = integer(0), pmutation = -6.47056720617106e+303)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)