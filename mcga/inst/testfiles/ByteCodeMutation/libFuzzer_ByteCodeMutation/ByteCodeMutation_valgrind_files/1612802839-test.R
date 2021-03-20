testlist <- list(bytes1 = c(-16711680L, NA), pmutation = NaN)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)