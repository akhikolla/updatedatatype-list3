testlist <- list(bytes1 = c(33750784L, -54529L, -33432574L, 33750909L, -16777216L ), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)