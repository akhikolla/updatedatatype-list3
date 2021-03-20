testlist <- list(bytes1 = integer(0), pmutation = 1.25986739689518e-321)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)