testlist <- list(bytes1 = integer(0), pmutation = -1.02432598173571e+144)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)