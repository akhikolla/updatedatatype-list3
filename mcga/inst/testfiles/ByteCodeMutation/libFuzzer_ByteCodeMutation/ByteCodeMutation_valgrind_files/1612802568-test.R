testlist <- list(bytes1 = c(825307441L, NA, 825307441L, 825307441L, 825307441L,  825307441L, 825307441L, 825307441L), pmutation = 9.73041595136674e-72)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)