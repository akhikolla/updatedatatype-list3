testlist <- list(bytes1 = c(50298880L, 32768L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 128L, 256L, 3866519L, -65792L, 16777215L, -1L, -223L, 167774720L,  8388608L, 8454143L, -1L, -1L, 16777274L, -1L, -255L, -16711680L,  989855743L), pmutation = 3.02610044756979e-306)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)