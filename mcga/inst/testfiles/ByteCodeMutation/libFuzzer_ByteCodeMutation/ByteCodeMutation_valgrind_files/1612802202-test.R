testlist <- list(bytes1 = integer(0), pmutation = 7.40505014695935e-305)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)