testlist <- list(bytes1 = c(1969384549L, 1697196115L, 1163415584L, 1668247155L,  1949066095L, 65282L, 50386397L, 32342033L, 32768L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)