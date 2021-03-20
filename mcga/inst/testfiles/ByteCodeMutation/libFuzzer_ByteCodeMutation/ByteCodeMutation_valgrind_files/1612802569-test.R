testlist <- list(bytes1 = c(NA, NA, 0L, 33751253L, -587076224L, 65021L, 16777085L,  -2130771713L, -1L, -1L, -1L, -1L, -1L, -1L, -13303517L, -1255983851L,  0L, 892679477L, 3487029L, 830341119L, -1L, -1L, -1L, -1L, -6L,  -13697025L, -1L, -1L, -1L, -1L, -1L), pmutation = 3.14063731124993e-312)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)