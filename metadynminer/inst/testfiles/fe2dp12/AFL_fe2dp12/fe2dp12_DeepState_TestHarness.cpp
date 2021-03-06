// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// fe2dp12_DeepState_TestHarness_generation.cpp and fe2dp12_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <ctime>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

NumericVector fe2dp12(NumericVector cv1, NumericVector cv2, NumericVector width1, NumericVector width2, NumericVector heights, double x, double y, double p1, double p2, int tmin, int tmax);

TEST(,){
  RInside R;
  std::time_t t = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector cv1  = RcppDeepState_NumericVector();
  std::string cv1_t = "/home/akhila/fuzzer_packages/fuzzedpackages/metadynminer/inst/testfiles/fe2dp12/AFL_fe2dp12/afl_inputs/" + std::to_string(t) + "_cv1.qs";
  qs::c_qsave(cv1,cv1_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "cv1 values: "<< cv1 << std::endl;
  NumericVector cv2  = RcppDeepState_NumericVector();
  std::string cv2_t = "/home/akhila/fuzzer_packages/fuzzedpackages/metadynminer/inst/testfiles/fe2dp12/AFL_fe2dp12/afl_inputs/" + std::to_string(t) + "_cv2.qs";
  qs::c_qsave(cv2,cv2_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "cv2 values: "<< cv2 << std::endl;
  NumericVector width1  = RcppDeepState_NumericVector();
  std::string width1_t = "/home/akhila/fuzzer_packages/fuzzedpackages/metadynminer/inst/testfiles/fe2dp12/AFL_fe2dp12/afl_inputs/" + std::to_string(t) + "_width1.qs";
  qs::c_qsave(width1,width1_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "width1 values: "<< width1 << std::endl;
  NumericVector width2  = RcppDeepState_NumericVector();
  std::string width2_t = "/home/akhila/fuzzer_packages/fuzzedpackages/metadynminer/inst/testfiles/fe2dp12/AFL_fe2dp12/afl_inputs/" + std::to_string(t) + "_width2.qs";
  qs::c_qsave(width2,width2_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "width2 values: "<< width2 << std::endl;
  NumericVector heights  = RcppDeepState_NumericVector();
  std::string heights_t = "/home/akhila/fuzzer_packages/fuzzedpackages/metadynminer/inst/testfiles/fe2dp12/AFL_fe2dp12/afl_inputs/" + std::to_string(t) + "_heights.qs";
  qs::c_qsave(heights,heights_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "heights values: "<< heights << std::endl;
  NumericVector x(1);
  x[0]  = RcppDeepState_double();
  std::string x_t = "/home/akhila/fuzzer_packages/fuzzedpackages/metadynminer/inst/testfiles/fe2dp12/AFL_fe2dp12/afl_inputs/" + std::to_string(t) + "_x.qs";
  qs::c_qsave(x,x_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "x values: "<< x << std::endl;
  NumericVector y(1);
  y[0]  = RcppDeepState_double();
  std::string y_t = "/home/akhila/fuzzer_packages/fuzzedpackages/metadynminer/inst/testfiles/fe2dp12/AFL_fe2dp12/afl_inputs/" + std::to_string(t) + "_y.qs";
  qs::c_qsave(y,y_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "y values: "<< y << std::endl;
  NumericVector p1(1);
  p1[0]  = RcppDeepState_double();
  std::string p1_t = "/home/akhila/fuzzer_packages/fuzzedpackages/metadynminer/inst/testfiles/fe2dp12/AFL_fe2dp12/afl_inputs/" + std::to_string(t) + "_p1.qs";
  qs::c_qsave(p1,p1_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "p1 values: "<< p1 << std::endl;
  NumericVector p2(1);
  p2[0]  = RcppDeepState_double();
  std::string p2_t = "/home/akhila/fuzzer_packages/fuzzedpackages/metadynminer/inst/testfiles/fe2dp12/AFL_fe2dp12/afl_inputs/" + std::to_string(t) + "_p2.qs";
  qs::c_qsave(p2,p2_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "p2 values: "<< p2 << std::endl;
  IntegerVector tmin(1);
  tmin[0]  = RcppDeepState_int();
  std::string tmin_t = "/home/akhila/fuzzer_packages/fuzzedpackages/metadynminer/inst/testfiles/fe2dp12/AFL_fe2dp12/afl_inputs/" + std::to_string(t) + "_tmin.qs";
  qs::c_qsave(tmin,tmin_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "tmin values: "<< tmin << std::endl;
  IntegerVector tmax(1);
  tmax[0]  = RcppDeepState_int();
  std::string tmax_t = "/home/akhila/fuzzer_packages/fuzzedpackages/metadynminer/inst/testfiles/fe2dp12/AFL_fe2dp12/afl_inputs/" + std::to_string(t) + "_tmax.qs";
  qs::c_qsave(tmax,tmax_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "tmax values: "<< tmax << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    fe2dp12(cv1,cv2,width1,width2,heights,x[0],y[0],p1[0],p2[0],tmin[0],tmax[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
