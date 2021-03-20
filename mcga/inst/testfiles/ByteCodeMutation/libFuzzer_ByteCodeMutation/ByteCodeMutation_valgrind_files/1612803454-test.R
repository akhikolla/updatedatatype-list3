testlist <- list(bytes1 = integer(0), pmutation = -1.02432374307243e+144)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)