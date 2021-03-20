testlist <- list(b = c(1667434672L, NA, 2139047039L, 1533240163L, 1667457891L,  1667457891L, 1667457891L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)