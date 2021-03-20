testlist <- list(bytes1 = c(NA, 19136511L, -54273L, -14287104L, NA, -65245L ), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)