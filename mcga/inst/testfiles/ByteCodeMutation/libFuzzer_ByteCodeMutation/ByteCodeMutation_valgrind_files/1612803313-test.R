testlist <- list(bytes1 = c(33554435L, -54751L, -1381126739L, -1381126739L,  -1381126739L, -1381171027L), pmutation = -6.39656081737476e-92)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)