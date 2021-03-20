testlist <- list(b = c(168430090L, 201525770L, 168430090L, 168430090L, -49673728L,  2131364362L, 255L, -1996486134L, 168430169L, 169085955L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)