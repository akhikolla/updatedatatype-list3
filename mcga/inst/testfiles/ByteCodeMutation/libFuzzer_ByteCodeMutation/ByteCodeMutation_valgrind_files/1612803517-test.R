testlist <- list(bytes1 = integer(0), pmutation = 3.23119370021617e+30)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)