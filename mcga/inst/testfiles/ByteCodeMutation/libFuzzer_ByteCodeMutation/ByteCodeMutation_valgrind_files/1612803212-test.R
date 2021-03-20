testlist <- list(bytes1 = c(774778414L, 774778414L), pmutation = 3.03428333398789e-86)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)