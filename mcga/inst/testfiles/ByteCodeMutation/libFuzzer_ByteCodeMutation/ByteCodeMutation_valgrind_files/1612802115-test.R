testlist <- list(bytes1 = 11041L, pmutation = 1.10176639022598e-321)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)