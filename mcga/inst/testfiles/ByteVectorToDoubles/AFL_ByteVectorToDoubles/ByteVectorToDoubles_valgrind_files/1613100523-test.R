testlist <- list(b = c(-1160441623L, -707434992L, -718285355L, 30135765L,  -707406379L, 1711860004L, -707406379L, 1102894464L, 1694498816L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)