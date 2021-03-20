testlist <- list(bytes1 = integer(0), pmutation = 2.98510415927646e-294)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)