testlist <- list(bytes1 = c(8388608L, 16777215L, -1L, -244L, -2293267L, -2147450880L,  8388608L, 8454143L, -1L, 754974592L), pmutation = -6.51510721900706e+303)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)