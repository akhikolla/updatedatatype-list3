testlist <- list(bytes1 = -63744L, pmutation = 1.26480805335359e-321)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)