testlist <- list(bytes1 = c(159218985L, NA, 155224585L, -830472192L, 8406084L,  1145324612L, 1145324612L, 1141326916L, 1145324612L, 1145372671L ), pmutation = NaN)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)