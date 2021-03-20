testlist <- list(bytes1 = c(16189448L, 134744072L), pmutation = 5.68607356614117e-270)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)