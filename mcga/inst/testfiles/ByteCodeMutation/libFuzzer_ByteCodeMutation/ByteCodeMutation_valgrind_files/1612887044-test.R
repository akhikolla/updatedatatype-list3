testlist <- list(bytes1 = c(-1L, NA, -1425997909L, 33611519L), pmutation = 6.40510177719112e-145)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)