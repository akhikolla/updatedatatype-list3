testlist <- list(bytes1 = c(-1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -8704L, 522133279L, -48292065L,  522133279L, 893059072L, -1124073441L, 522158080L, 65279L, 31326241L,  -1L, 522133279L, 522133279L, 522133301L, 989855933L, 65535L,  -83820545L, -1L, -256L), pmutation = 1.25986739689518e-321)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)