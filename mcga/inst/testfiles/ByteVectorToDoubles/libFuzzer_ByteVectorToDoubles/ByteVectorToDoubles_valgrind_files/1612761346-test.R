testlist <- list(b = c(-255L, 25100928L, 1367278080L, 8388610L, -2142142464L,  41877504L, 32768L, 8388608L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, NA, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 255L, -25601L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)