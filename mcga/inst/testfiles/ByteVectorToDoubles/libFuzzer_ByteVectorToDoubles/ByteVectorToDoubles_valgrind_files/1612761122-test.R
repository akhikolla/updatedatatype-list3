testlist <- list(b = c(2138308862L, 844169279L, -8388609L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -16711680L, 83886079L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)