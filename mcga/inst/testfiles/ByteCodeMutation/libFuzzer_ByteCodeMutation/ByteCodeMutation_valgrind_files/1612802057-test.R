testlist <- list(bytes1 = integer(0), pmutation = 4.46014795967618e+43)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)