testlist <- list(bytes1 = c(65589L, 3482933L, 889794929L, 808789301L, 889794865L ), pmutation = 2.37151510003798e-322)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)