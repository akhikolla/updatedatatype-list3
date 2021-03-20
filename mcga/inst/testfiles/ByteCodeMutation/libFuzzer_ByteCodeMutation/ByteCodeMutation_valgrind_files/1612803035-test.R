testlist <- list(bytes1 = integer(0), pmutation = 3.19699037068501e-308)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)