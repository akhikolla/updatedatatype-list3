testlist <- list(bytes1 = c(-724249388L, -724249388L, -724249388L, -724249388L,  -724249388L, -724249388L, -724249388L), pmutation = -4.55634347060681e+100)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)