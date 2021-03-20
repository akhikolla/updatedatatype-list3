testlist <- list(bytes1 = c(-1381126739L, NA), pmutation = -1.16552516921281e-88)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)