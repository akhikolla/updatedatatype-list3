testlist <- list(b = c(2130837504L, NA, -2130706433L, -1L, -1L, 16736095L,  -65536L, -255L, 255L, -1L, -1L, -1L, -1L, -256L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -255L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -65536L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)