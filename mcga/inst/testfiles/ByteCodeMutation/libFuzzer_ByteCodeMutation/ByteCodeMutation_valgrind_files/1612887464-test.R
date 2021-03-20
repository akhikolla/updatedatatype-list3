testlist <- list(bytes1 = c(16711836L, 0L, 0L, 0L, 0L, 0L, 0L), pmutation = 3.39519326554444e-313)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)