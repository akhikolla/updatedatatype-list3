testlist <- list(bytes1 = c(-1414812757L, -1414812757L, -1414812757L, -1414812757L,  -1414812757L, -1414812757L, NA, -1414812757L, -1414812757L, -1414812757L,  -1414812757L), pmutation = -2.53017067698439e-98)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)