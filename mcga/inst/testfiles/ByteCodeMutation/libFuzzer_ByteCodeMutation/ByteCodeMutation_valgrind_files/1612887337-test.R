testlist <- list(bytes1 = c(320017171L, 320017171L, 320017171L, NA), pmutation = 8.64562743173829e-217)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)