testlist <- list(b = c(-2142433457L, 1293698146L, 1515851777L, 0L, 0L, 0L,  0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)