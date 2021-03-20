testlist <- list(bytes1 = c(0L, -54529L, -33432574L, 33750909L, -16777216L ), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)