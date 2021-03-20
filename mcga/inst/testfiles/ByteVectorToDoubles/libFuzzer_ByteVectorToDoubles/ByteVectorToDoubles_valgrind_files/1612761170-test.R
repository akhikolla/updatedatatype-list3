testlist <- list(b = c(1163415592L, 1881745507L, 1869509492L, 543780468L,  744714094L, 1932796004L, 1869963884L, 1697185792L, 0L, 0L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)