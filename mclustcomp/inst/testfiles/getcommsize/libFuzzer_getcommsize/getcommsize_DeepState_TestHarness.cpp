// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// getcommsize_DeepState_TestHarness_generation.cpp and getcommsize_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

NumericVector getcommsize(NumericVector x, NumericVector ux);

TEST(,){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector x  = RcppDeepState_NumericVector();
  std::string x_t = "/home/akhila/fuzzer_packages/fuzzedpackages/mclustcomp/inst/testfiles/getcommsize/libFuzzer_getcommsize/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_x.qs";
  qs::c_qsave(x,x_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "x values: "<< x << std::endl;
  NumericVector ux  = RcppDeepState_NumericVector();
  std::string ux_t = "/home/akhila/fuzzer_packages/fuzzedpackages/mclustcomp/inst/testfiles/getcommsize/libFuzzer_getcommsize/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_ux.qs";
  qs::c_qsave(ux,ux_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "ux values: "<< ux << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    getcommsize(x,ux);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
