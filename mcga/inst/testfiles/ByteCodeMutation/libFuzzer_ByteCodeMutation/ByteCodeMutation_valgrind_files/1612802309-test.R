testlist <- list(bytes1 = c(-2132940541L, 65536L, 65536L, 4259905L, 119605025L,  -1507329L, -6109L, -33685505L, 2113929215L, 2113874687L, -11524054L ), pmutation = 1.21944036119359e+199)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)