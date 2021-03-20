testlist <- list(idx = c(-6.27743856220419e+66, -2.13610165214762e+105, -6.27743856220419e+66,  -5.4968471156756e+303, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), v = numeric(0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)