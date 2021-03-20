testlist <- list(b = c(-619836896L, -419364607L, 16903424L, 16843008L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)