testlist <- list(bytes1 = integer(0), pmutation = 2.01610403704562e-318)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)