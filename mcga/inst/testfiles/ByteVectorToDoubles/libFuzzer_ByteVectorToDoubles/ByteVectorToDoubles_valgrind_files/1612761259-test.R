testlist <- list(b = c(754711547L, -67372037L, -67372037L, -67372037L, -67372037L,  -67372037L, -67372037L, 1717662580L, -1L, -1L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)