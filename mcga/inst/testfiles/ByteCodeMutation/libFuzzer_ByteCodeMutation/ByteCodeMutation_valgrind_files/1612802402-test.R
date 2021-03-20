testlist <- list(bytes1 = c(37748739L, -56543L, -45L, -553659426L), pmutation = NaN)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)