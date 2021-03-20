testlist <- list(bytes1 = c(-1246382667L, NA, NA, -1246382667L, -1246382667L ), pmutation = -5.80251977845898e-50)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)