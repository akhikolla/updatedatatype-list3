testlist <- list(bytes1 = c(1212695880L, 1212696648L, 1212696648L, 1212696648L,  1212696648L, 1212696648L, 1212696648L, 1212696648L, 1212696648L,  1212696585L, -838860800L, 0L, 0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)