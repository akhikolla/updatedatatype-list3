testlist <- list(b = c(50401024L, 17760270L, 167772931L, 17760257L, 0L, 0L,  0L, 0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)