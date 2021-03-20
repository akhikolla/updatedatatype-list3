testlist <- list(b = c(-2139130799L, 16776960L, 1358954496L, 16711680L, 2134966016L,  0L, 0L, 0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)