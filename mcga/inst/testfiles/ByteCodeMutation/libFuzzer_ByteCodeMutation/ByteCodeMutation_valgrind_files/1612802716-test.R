testlist <- list(bytes1 = integer(0), pmutation = -6.17458330925051e+303)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)