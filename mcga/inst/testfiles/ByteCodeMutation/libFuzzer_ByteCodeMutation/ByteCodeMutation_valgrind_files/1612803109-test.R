testlist <- list(bytes1 = c(2L, 52494549L, -587076224L, 128L), pmutation = 2.71623717910527e-312)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)