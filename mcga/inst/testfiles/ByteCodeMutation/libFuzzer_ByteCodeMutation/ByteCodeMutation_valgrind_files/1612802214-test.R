testlist <- list(bytes1 = integer(0), pmutation = -6.39209715212378e+148)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)