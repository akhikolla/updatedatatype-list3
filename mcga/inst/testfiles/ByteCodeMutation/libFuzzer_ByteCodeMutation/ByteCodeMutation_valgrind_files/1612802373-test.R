testlist <- list(bytes1 = c(808782337L, NA, 9699328L, -54685L, 1601270625L ), pmutation = 3.63684045869898e-307)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)