testlist <- list(b = c(1899509816L, 16659007L, 943208703L, 407961600L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)