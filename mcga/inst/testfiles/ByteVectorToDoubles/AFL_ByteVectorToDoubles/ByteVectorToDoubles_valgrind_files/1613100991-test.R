testlist <- list(b = c(-840835876L, -588248868L, -589505316L, -588369700L,  14470656L, 48028672L, -591801890L, -474919936L, 0L, 0L, 0L, 0L,  0L, 0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)