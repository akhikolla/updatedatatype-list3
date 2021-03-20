testlist <- list(bytes1 = integer(0), pmutation = -6.25264684576927e+144)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)