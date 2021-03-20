testlist <- list(bytes1 = c(-9227008L, 0L, 891495203L, NA, 589505315L, 587858301L,  2105376035L, 184549375L, -14474461L, 589505315L, 589505315L,  NA), pmutation = 2.00877667922349e-139)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)