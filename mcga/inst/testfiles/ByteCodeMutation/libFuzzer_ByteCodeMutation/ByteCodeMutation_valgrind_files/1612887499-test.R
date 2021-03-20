testlist <- list(bytes1 = integer(0), pmutation = 1.76581861196279e-304)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)