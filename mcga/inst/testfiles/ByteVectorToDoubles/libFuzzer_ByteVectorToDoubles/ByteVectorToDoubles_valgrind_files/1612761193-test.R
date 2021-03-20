testlist <- list(b = c(-1L, -255L, 2130870353L, 2130837504L, NA, -2142175232L,  8388863L, 65280L, 0L, NA, 0L, 0L, 0L, 0L, 0L, 0L, 0L, NA, 0L,  0L, 0L, 0L, 0L, 6225L, 943208504L, 941117951L, -1L, -1L, -1L,  -1L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)