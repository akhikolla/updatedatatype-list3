testlist <- list(bytes1 = integer(0), pmutation = -6.50517308205553e+144)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)