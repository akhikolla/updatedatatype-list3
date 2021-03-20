testlist <- list(bytes1 = c(285212672L, -16711873L, -56833L, -1L, 989790463L,  -12583168L, 8388608L, 9046528L, 16777024L, 3071L, -16768767L,  -2132934528L, 254L, -14614272L, 8388608L, 3931903L), pmutation = -7.225182538257e+304)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)