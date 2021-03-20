testlist <- list(bytes1 = c(NA, -1549008981L, -250L, 8388608L), pmutation = 1.79287413381313e-310)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)