testlist <- list(bytes1 = integer(0), pmutation = 2.63084534464555e-264)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)