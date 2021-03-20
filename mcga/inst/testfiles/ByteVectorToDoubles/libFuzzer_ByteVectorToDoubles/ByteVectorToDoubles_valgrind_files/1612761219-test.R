testlist <- list(b = c(1416577388L, 541288448L, 643916660L, 1701992037L,  1668546815L, 721420543L, 3866624L, 0L, 0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)