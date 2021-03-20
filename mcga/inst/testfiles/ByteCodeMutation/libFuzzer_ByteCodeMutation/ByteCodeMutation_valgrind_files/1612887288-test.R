testlist <- list(bytes1 = c(989855743L, 989855743L, -570360032L, -8388608L,  8388608L, 8388608L, -16760833L, -14614470L, NA, 1006567423L,  -1L, 1446706944L, 1056964608L, 16777215L, -1L, -50331648L, 0L,  0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)