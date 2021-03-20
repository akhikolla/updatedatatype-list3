testlist <- list(bytes1 = c(-57087L, -16827649L, 4128769L, 255L, -65537L,  -16827649L, 555774836L), pmutation = -1.52988929230258e-101)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)