testlist <- list(b = c(1869359146L, 1769168738L, 1764843365L, 1852074337L,  1848213545L, 2133328385L, 98431L, 2139062143L, 2139095039L, -1L,  -1L, -1L, -5203967L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)