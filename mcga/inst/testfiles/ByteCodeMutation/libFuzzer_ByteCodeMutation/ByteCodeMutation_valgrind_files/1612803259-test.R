testlist <- list(bytes1 = c(-707406379L, -707406379L, -707406379L, -707406379L,  NA, -707406379L, -707406379L, -707406379L, -707406379L, -707406379L,  -707406379L, -707406379L, -707406379L), pmutation = -3.12995105240998e+105)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)