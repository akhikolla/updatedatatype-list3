testlist <- list(bytes1 = c(515L, 14015745L, -310378496L, 8388794L, -1174404992L,  1077983950L, 1337637562L, 129683150L, 1327595775L, -1L, -1L),      pmutation = 1.38241720785429e+306)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)