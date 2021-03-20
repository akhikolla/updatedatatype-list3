testlist <- list(b = c(47L, 16777215L, -1667497729L, -1667457857L, 536870912L ))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)