testlist <- list(bytes1 = c(707461119L, NA, 1263225675L, 1263225675L, 1263271722L ), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)