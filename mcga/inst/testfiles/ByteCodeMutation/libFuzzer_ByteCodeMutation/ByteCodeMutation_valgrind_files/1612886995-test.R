testlist <- list(bytes1 = c(-38868L, 707461119L, 1751672936L, 1751672936L,  1751672936L), pmutation = 8.90874679343703e+194)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)