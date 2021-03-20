testlist <- list(bytes1 = c(704579965L, 3833209L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)