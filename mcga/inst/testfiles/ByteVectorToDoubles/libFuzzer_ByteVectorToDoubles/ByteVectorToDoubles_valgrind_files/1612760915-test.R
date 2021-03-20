testlist <- list(b = c(-1L, -41877842L, -28245761L, -1L, -1L, -1L, -1L, -192L,  -198L, 65535L, -256L, NA, -1L, -1L, -1L, 145752322L, -2139127937L,  2139094911L, -41877842L, -27263161L, 1358999553L, 41975668L,  1370423083L, 65291L, 28L, -253L, 512L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)