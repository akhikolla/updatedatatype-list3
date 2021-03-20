testlist <- list(b = c(-48038124L, -33686238L, -33686019L, -34079235L, -33742083L,  -33686019L, 570425344L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)