testlist <- list(b = c(185273099L, 185273099L, 185273099L, 185273099L, 185270272L,  0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)