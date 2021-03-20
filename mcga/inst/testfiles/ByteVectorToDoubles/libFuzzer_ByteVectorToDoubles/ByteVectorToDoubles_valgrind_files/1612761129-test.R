testlist <- list(b = c(-2139029505L, -1L, -16646145L, -256L, 33554431L, -1L,  -1L, -1L, -1L, -256L, 0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)