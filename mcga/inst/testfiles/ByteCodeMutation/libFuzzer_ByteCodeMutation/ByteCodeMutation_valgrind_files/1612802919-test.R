testlist <- list(bytes1 = c(1701733481L, NA, 690627071L, 838926335L, -1572864L,  8448053L, 892678525L, 131072L, 53575167L, -16777216L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 32000L, 0L, -13959170L, 0L, 0L, 0L,  0L, 0L, 10L), pmutation = NaN)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)