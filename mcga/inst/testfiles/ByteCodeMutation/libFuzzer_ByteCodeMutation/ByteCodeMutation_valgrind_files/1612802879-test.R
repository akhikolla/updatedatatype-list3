testlist <- list(bytes1 = c(-656877352L, -656877352L, -656877352L, -656877352L,  -656877352L, -656877352L, -656877352L, -656877352L), pmutation = -1.00252054090433e+120)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)