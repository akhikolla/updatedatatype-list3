testlist <- list(b = c(1667457891L, 1667457891L, 1667457891L, 1667457891L,  1660944384L, 0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)