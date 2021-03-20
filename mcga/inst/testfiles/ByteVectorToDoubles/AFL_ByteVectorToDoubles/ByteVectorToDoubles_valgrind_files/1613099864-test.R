testlist <- list(b = c(1077992154L, -623195942L, -625419712L, 1077952730L,  -623191334L, -623184184L, -623191334L, -402440192L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)