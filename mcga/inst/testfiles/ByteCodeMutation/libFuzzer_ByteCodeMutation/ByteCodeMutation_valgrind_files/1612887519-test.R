testlist <- list(bytes1 = c(NA, 1850568307L, -283733L, -1414856482L, 16720127L,  254L, -1493172224L, 1006567423L, -1L, 1446706945L), pmutation = 3.24191740337376e-05)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)