testlist <- list(bytes1 = c(-706936339L, NA), pmutation = 2.9674140626897e+296)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)