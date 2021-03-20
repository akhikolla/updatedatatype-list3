testlist <- list(bytes1 = c(3014656L, NA, -16711253L, 620735232L, -570359809L,  -1L, 539426816L, 0L, 0L, 0L, 128L, 254L, -14614272L, -570425088L,  65280L, 1073741601L, -1L, -1L, -1L), pmutation = NaN)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)