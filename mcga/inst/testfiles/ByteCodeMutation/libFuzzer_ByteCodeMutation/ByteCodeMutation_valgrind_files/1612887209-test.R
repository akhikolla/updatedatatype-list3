testlist <- list(bytes1 = integer(0), pmutation = 2.71615461559757e-312)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)