testlist <- list(bytes1 = c(673869680L, 1449747831L, 690508576L, 167860992L,  704579965L, 2105147391L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)