// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// nanotime_subset_numeric_impl_DeepState_TestHarness_generation.cpp and nanotime_subset_numeric_impl_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

Rcpp::NumericVector nanotime_subset_numeric_impl(const Rcpp::NumericVector& v, const Rcpp::NumericVector& idx);

TEST(,){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericVector v  = RcppDeepState_NumericVector();
  qs::c_qsave(v,"/home/akhila/fuzzer_packages/fuzzedpackages/nanotime/inst/testfiles/nanotime_subset_numeric_impl/inputs/v.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "v values: "<< v << std::endl;
  NumericVector idx  = RcppDeepState_NumericVector();
  qs::c_qsave(idx,"/home/akhila/fuzzer_packages/fuzzedpackages/nanotime/inst/testfiles/nanotime_subset_numeric_impl/inputs/idx.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "idx values: "<< idx << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    nanotime_subset_numeric_impl(v,idx);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
