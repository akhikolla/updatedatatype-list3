testlist <- list(b = c(51515136L, 402331171L, -1089728512L, -2147483624L,  0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)