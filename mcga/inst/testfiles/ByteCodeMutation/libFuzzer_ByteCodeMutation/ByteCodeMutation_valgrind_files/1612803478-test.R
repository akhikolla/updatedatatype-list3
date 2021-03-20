testlist <- list(bytes1 = integer(0), pmutation = -1.04384413636396e-52)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)