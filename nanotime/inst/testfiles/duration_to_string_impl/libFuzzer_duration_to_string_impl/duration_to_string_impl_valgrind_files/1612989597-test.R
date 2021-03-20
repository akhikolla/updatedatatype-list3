testlist <- list(dur = c(6.37361879305251e-62, 1.54148481502469e-321, 4.72451403899215e-308,  -4.17703640855935e-156, 9.46857788796553e-313, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)