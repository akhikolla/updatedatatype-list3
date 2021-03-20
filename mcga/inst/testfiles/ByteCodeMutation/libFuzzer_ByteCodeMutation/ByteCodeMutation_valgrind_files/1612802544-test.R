testlist <- list(bytes1 = integer(0), pmutation = 8.80011477617474e+223)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)