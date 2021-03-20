testlist <- list(bytes1 = c(673720360L, 673720360L, 1593835520L, 673720360L ), pmutation = 3.0654356309538e-115)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)