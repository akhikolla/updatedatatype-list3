testlist <- list(bytes1 = c(168430090L, 168430090L, 168430090L, 168430090L ), pmutation = 2.6461938652295e-260)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)