testlist <- list(idx = c(-6.27743856220419e+66, -6.27743856220419e+66, 2.26653109095318e-318,  -4.69380318813379e-282, 1.00972530178485e+287, 3.72853900421195e-35,  1.269748709812e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), v = NaN)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)