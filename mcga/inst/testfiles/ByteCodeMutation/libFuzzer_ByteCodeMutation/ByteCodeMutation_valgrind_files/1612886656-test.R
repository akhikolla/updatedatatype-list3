testlist <- list(bytes1 = c(1101767595L, -1L, -5570560L, 0L, 0L, 0L, 0L,  32768L, 65279L, 16886564L, -1415336961L, -1L, -1426006528L, -14664320L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, NA, 0L, 65281L, 15103L, -1L, -63233L,  150929407L, 2883839L, 65279L, 16886528L, -8388608L, 893059072L ), pmutation = NaN)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)