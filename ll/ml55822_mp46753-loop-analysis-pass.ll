; ModuleID = 'ml55822_mp46753-loop-analysis-pass.cpp'
source_filename = "ml55822_mp46753-loop-analysis-pass.cpp"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx13.0.0"

%"struct.std::__1::piecewise_construct_t" = type { i8 }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::PassPluginLibraryInfo" = type { i32, ptr, ptr, ptr }
%class.anon = type { i8 }
%"class.std::__1::function" = type { %"class.std::__1::__function::__value_func" }
%"class.std::__1::__function::__value_func" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24>::type" = type { [32 x i8] }
%class.anon.82 = type { i8 }
%"class.llvm::PassBuilder" = type { ptr, %"class.llvm::PipelineTuningOptions", [4 x i8], %"class.std::__1::optional", ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.2", %"class.llvm::SmallVector.2", %"class.llvm::SmallVector", %"class.llvm::SmallVector.7", %"class.llvm::SmallVector", %"class.llvm::SmallVector.12", %"class.llvm::SmallVector.12", %"class.llvm::SmallVector.12", %"class.llvm::SmallVector.12", %"class.llvm::SmallVector.12", %"class.llvm::SmallVector.12", %"class.llvm::SmallVector.17", %"class.llvm::SmallVector.22", %"class.llvm::SmallVector.27", %"class.llvm::SmallVector.32", %"class.llvm::SmallVector.37", %"class.llvm::SmallVector.42", %"class.llvm::SmallVector.47", %"class.llvm::SmallVector.52", %"class.llvm::SmallVector.57", %"class.llvm::SmallVector.62", %"class.llvm::SmallVector.67", %"class.llvm::SmallVector.72", %"class.llvm::SmallVector.77" }
%"class.llvm::PipelineTuningOptions" = type <{ i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, i8, i8, i8, i32, i8, [3 x i8] }>
%"class.std::__1::optional" = type { %"struct.std::__1::__optional_move_assign_base.base", [7 x i8] }
%"struct.std::__1::__optional_move_assign_base.base" = type { %"struct.std::__1::__optional_copy_assign_base.base" }
%"struct.std::__1::__optional_copy_assign_base.base" = type { %"struct.std::__1::__optional_move_base.base" }
%"struct.std::__1::__optional_move_base.base" = type { %"struct.std::__1::__optional_copy_base.base" }
%"struct.std::__1::__optional_copy_base.base" = type { %"struct.std::__1::__optional_storage_base.base" }
%"struct.std::__1::__optional_storage_base.base" = type { %"struct.std::__1::__optional_destruct_base.base" }
%"struct.std::__1::__optional_destruct_base.base" = type <{ %union.anon, i8 }>
%union.anon = type { %"struct.llvm::PGOOptions" }
%"struct.llvm::PGOOptions" = type { %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", i32, i32, i32, i8, i8, i8, %"class.llvm::IntrusiveRefCntPtr" }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"union.std::__1::basic_string<char>::__rep" }
%"union.std::__1::basic_string<char>::__rep" = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.0, i64, ptr }
%struct.anon.0 = type { i64 }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.llvm::SmallVector.2" = type { %"class.llvm::SmallVectorImpl.3", %"struct.llvm::SmallVectorStorage.6" }
%"class.llvm::SmallVectorImpl.3" = type { %"class.llvm::SmallVectorTemplateBase.4" }
%"class.llvm::SmallVectorTemplateBase.4" = type { %"class.llvm::SmallVectorTemplateCommon.5" }
%"class.llvm::SmallVectorTemplateCommon.5" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.6" = type { [96 x i8] }
%"class.llvm::SmallVector.7" = type { %"class.llvm::SmallVectorImpl.8", %"struct.llvm::SmallVectorStorage.11" }
%"class.llvm::SmallVectorImpl.8" = type { %"class.llvm::SmallVectorTemplateBase.9" }
%"class.llvm::SmallVectorTemplateBase.9" = type { %"class.llvm::SmallVectorTemplateCommon.10" }
%"class.llvm::SmallVectorTemplateCommon.10" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.11" = type { [96 x i8] }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [96 x i8] }
%"class.llvm::SmallVector.12" = type { %"class.llvm::SmallVectorImpl.13", %"struct.llvm::SmallVectorStorage.16" }
%"class.llvm::SmallVectorImpl.13" = type { %"class.llvm::SmallVectorTemplateBase.14" }
%"class.llvm::SmallVectorTemplateBase.14" = type { %"class.llvm::SmallVectorTemplateCommon.15" }
%"class.llvm::SmallVectorTemplateCommon.15" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.16" = type { [96 x i8] }
%"class.llvm::SmallVector.17" = type { %"class.llvm::SmallVectorImpl.18", %"struct.llvm::SmallVectorStorage.21" }
%"class.llvm::SmallVectorImpl.18" = type { %"class.llvm::SmallVectorTemplateBase.19" }
%"class.llvm::SmallVectorTemplateBase.19" = type { %"class.llvm::SmallVectorTemplateCommon.20" }
%"class.llvm::SmallVectorTemplateCommon.20" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.21" = type { [96 x i8] }
%"class.llvm::SmallVector.22" = type { %"class.llvm::SmallVectorImpl.23", %"struct.llvm::SmallVectorStorage.26" }
%"class.llvm::SmallVectorImpl.23" = type { %"class.llvm::SmallVectorTemplateBase.24" }
%"class.llvm::SmallVectorTemplateBase.24" = type { %"class.llvm::SmallVectorTemplateCommon.25" }
%"class.llvm::SmallVectorTemplateCommon.25" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.26" = type { [96 x i8] }
%"class.llvm::SmallVector.27" = type { %"class.llvm::SmallVectorImpl.28", %"struct.llvm::SmallVectorStorage.31" }
%"class.llvm::SmallVectorImpl.28" = type { %"class.llvm::SmallVectorTemplateBase.29" }
%"class.llvm::SmallVectorTemplateBase.29" = type { %"class.llvm::SmallVectorTemplateCommon.30" }
%"class.llvm::SmallVectorTemplateCommon.30" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.31" = type { [96 x i8] }
%"class.llvm::SmallVector.32" = type { %"class.llvm::SmallVectorImpl.33", %"struct.llvm::SmallVectorStorage.36" }
%"class.llvm::SmallVectorImpl.33" = type { %"class.llvm::SmallVectorTemplateBase.34" }
%"class.llvm::SmallVectorTemplateBase.34" = type { %"class.llvm::SmallVectorTemplateCommon.35" }
%"class.llvm::SmallVectorTemplateCommon.35" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.36" = type { [96 x i8] }
%"class.llvm::SmallVector.37" = type { %"class.llvm::SmallVectorImpl.38", %"struct.llvm::SmallVectorStorage.41" }
%"class.llvm::SmallVectorImpl.38" = type { %"class.llvm::SmallVectorTemplateBase.39" }
%"class.llvm::SmallVectorTemplateBase.39" = type { %"class.llvm::SmallVectorTemplateCommon.40" }
%"class.llvm::SmallVectorTemplateCommon.40" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.41" = type { [96 x i8] }
%"class.llvm::SmallVector.42" = type { %"class.llvm::SmallVectorImpl.43", %"struct.llvm::SmallVectorStorage.46" }
%"class.llvm::SmallVectorImpl.43" = type { %"class.llvm::SmallVectorTemplateBase.44" }
%"class.llvm::SmallVectorTemplateBase.44" = type { %"class.llvm::SmallVectorTemplateCommon.45" }
%"class.llvm::SmallVectorTemplateCommon.45" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.46" = type { [96 x i8] }
%"class.llvm::SmallVector.47" = type { %"class.llvm::SmallVectorImpl.48", %"struct.llvm::SmallVectorStorage.51" }
%"class.llvm::SmallVectorImpl.48" = type { %"class.llvm::SmallVectorTemplateBase.49" }
%"class.llvm::SmallVectorTemplateBase.49" = type { %"class.llvm::SmallVectorTemplateCommon.50" }
%"class.llvm::SmallVectorTemplateCommon.50" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.51" = type { [96 x i8] }
%"class.llvm::SmallVector.52" = type { %"class.llvm::SmallVectorImpl.53", %"struct.llvm::SmallVectorStorage.56" }
%"class.llvm::SmallVectorImpl.53" = type { %"class.llvm::SmallVectorTemplateBase.54" }
%"class.llvm::SmallVectorTemplateBase.54" = type { %"class.llvm::SmallVectorTemplateCommon.55" }
%"class.llvm::SmallVectorTemplateCommon.55" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.56" = type { [96 x i8] }
%"class.llvm::SmallVector.57" = type { %"class.llvm::SmallVectorImpl.58", %"struct.llvm::SmallVectorStorage.61" }
%"class.llvm::SmallVectorImpl.58" = type { %"class.llvm::SmallVectorTemplateBase.59" }
%"class.llvm::SmallVectorTemplateBase.59" = type { %"class.llvm::SmallVectorTemplateCommon.60" }
%"class.llvm::SmallVectorTemplateCommon.60" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.61" = type { [96 x i8] }
%"class.llvm::SmallVector.62" = type { %"class.llvm::SmallVectorImpl.63", %"struct.llvm::SmallVectorStorage.66" }
%"class.llvm::SmallVectorImpl.63" = type { %"class.llvm::SmallVectorTemplateBase.64" }
%"class.llvm::SmallVectorTemplateBase.64" = type { %"class.llvm::SmallVectorTemplateCommon.65" }
%"class.llvm::SmallVectorTemplateCommon.65" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.66" = type { [96 x i8] }
%"class.llvm::SmallVector.67" = type { %"class.llvm::SmallVectorImpl.68", %"struct.llvm::SmallVectorStorage.71" }
%"class.llvm::SmallVectorImpl.68" = type { %"class.llvm::SmallVectorTemplateBase.69" }
%"class.llvm::SmallVectorTemplateBase.69" = type { %"class.llvm::SmallVectorTemplateCommon.70" }
%"class.llvm::SmallVectorTemplateCommon.70" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.71" = type { [96 x i8] }
%"class.llvm::SmallVector.72" = type { %"class.llvm::SmallVectorImpl.73", %"struct.llvm::SmallVectorStorage.76" }
%"class.llvm::SmallVectorImpl.73" = type { %"class.llvm::SmallVectorTemplateBase.74" }
%"class.llvm::SmallVectorTemplateBase.74" = type { %"class.llvm::SmallVectorTemplateCommon.75" }
%"class.llvm::SmallVectorTemplateCommon.75" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.76" = type { [96 x i8] }
%"class.llvm::SmallVector.77" = type { %"class.llvm::SmallVectorImpl.78", %"struct.llvm::SmallVectorStorage.81" }
%"class.llvm::SmallVectorImpl.78" = type { %"class.llvm::SmallVectorTemplateBase.79" }
%"class.llvm::SmallVectorTemplateBase.79" = type { %"class.llvm::SmallVectorTemplateCommon.80" }
%"class.llvm::SmallVectorTemplateCommon.80" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.81" = type { [96 x i8] }
%"struct.std::__1::less" = type { i8 }
%class.anon.84 = type { i8 }
%"struct.std::__1::pair" = type { ptr, ptr }
%"struct.std::__1::__always_false" = type { i8 }
%"class.std::__1::allocator.86" = type { i8 }
%"class.std::__1::allocator.89" = type { i8 }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.101" }
%"class.std::__1::__compressed_pair.101" = type { %"struct.std::__1::__compressed_pair_elem.102", %"struct.std::__1::__compressed_pair_elem.103" }
%"struct.std::__1::__compressed_pair_elem.102" = type { ptr }
%"struct.std::__1::__compressed_pair_elem.103" = type { %"class.std::__1::__allocator_destructor" }
%"class.std::__1::__allocator_destructor" = type { ptr, i64 }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type { %"class.std::__1::__tuple_leaf" }
%"class.std::__1::__tuple_leaf" = type { ptr }
%"class.std::__1::tuple.95" = type { %"struct.std::__1::__tuple_impl.96" }
%"struct.std::__1::__tuple_impl.96" = type { %"class.std::__1::__tuple_leaf.97" }
%"class.std::__1::__tuple_leaf.97" = type { ptr }
%"struct.std::__1::__tuple_indices" = type { i8 }
%"struct.std::__1::__tuple_types" = type { i8 }
%"struct.std::__1::__tuple_indices.98" = type { i8 }
%"struct.std::__1::__tuple_types.99" = type { i8 }
%"struct.std::__1::__tuple_types.100" = type { i8 }
%"class.std::__1::tuple.104" = type { %"struct.std::__1::__tuple_impl.105" }
%"struct.std::__1::__tuple_impl.105" = type { %"class.std::__1::__tuple_leaf.106" }
%"class.std::__1::__tuple_leaf.106" = type { ptr }
%"struct.std::__1::__tuple_types.107" = type { i8 }
%"class.std::__1::tuple.108" = type { %"struct.std::__1::__tuple_impl.109" }
%"struct.std::__1::__tuple_impl.109" = type { %"class.std::__1::__tuple_leaf.110" }
%"class.std::__1::__tuple_leaf.110" = type { ptr }
%"struct.std::__1::__tuple_types.111" = type { i8 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::LoopSimplifyPass" = type { i8 }
%"struct.(anonymous namespace)::LoopPass" = type { i8 }
%"class.std::__1::unique_ptr.120" = type { %"class.std::__1::__compressed_pair.121" }
%"class.std::__1::__compressed_pair.121" = type { %"struct.std::__1::__compressed_pair_elem.122" }
%"struct.std::__1::__compressed_pair_elem.122" = type { ptr }
%"class.llvm::PassManager" = type { %"class.std::__1::vector" }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.112" }
%"class.std::__1::__compressed_pair.112" = type { %"struct.std::__1::__compressed_pair_elem.113" }
%"struct.std::__1::__compressed_pair_elem.113" = type { ptr }
%"struct.std::__1::vector<std::__1::unique_ptr<llvm::detail::PassConcept<llvm::Function, llvm::AnalysisManager<Function>>>>::_ConstructTransaction" = type { ptr, ptr, ptr }
%"struct.std::__1::__split_buffer" = type { ptr, ptr, ptr, %"class.std::__1::__compressed_pair.124" }
%"class.std::__1::__compressed_pair.124" = type { %"struct.std::__1::__compressed_pair_elem.113", %"struct.std::__1::__compressed_pair_elem.125" }
%"struct.std::__1::__compressed_pair_elem.125" = type { ptr }
%"struct.std::__1::__less" = type { i8 }
%"struct.std::__1::__allocation_result" = type { ptr, i64 }
%"struct.std::__1::integral_constant" = type { i8 }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.126" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.126" = type { %"class.llvm::SmallPtrSetImpl.base.128", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.128" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.std::__1::__value_init_tag" = type { i8 }
%"class.std::__1::__wrap_iter" = type { ptr }
%"class.llvm::AnalysisManager" = type { %"class.llvm::DenseMap", %"class.llvm::DenseMap.137", %"class.llvm::DenseMap.140" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.137" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.140" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::AnalysisResultModel" = type { %"struct.llvm::detail::AnalysisResultConcept", %"class.llvm::LoopInfo" }
%"struct.llvm::detail::AnalysisResultConcept" = type { ptr }
%"class.llvm::LoopInfo" = type { %"class.llvm::LoopInfoBase" }
%"class.llvm::LoopInfoBase" = type { %"class.llvm::DenseMap.145", %"class.std::__1::vector.148", %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::DenseMap.145" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::__1::vector.148" = type { ptr, ptr, %"class.std::__1::__compressed_pair.149" }
%"class.std::__1::__compressed_pair.149" = type { %"struct.std::__1::__compressed_pair_elem.150" }
%"struct.std::__1::__compressed_pair_elem.150" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.156", %"class.llvm::SmallVector.161", i64, i64 }
%"class.llvm::SmallVector.156" = type { %"class.llvm::SmallVectorImpl.157", %"struct.llvm::SmallVectorStorage.160" }
%"class.llvm::SmallVectorImpl.157" = type { %"class.llvm::SmallVectorTemplateBase.158" }
%"class.llvm::SmallVectorTemplateBase.158" = type { %"class.llvm::SmallVectorTemplateCommon.159" }
%"class.llvm::SmallVectorTemplateCommon.159" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.160" = type { [32 x i8] }
%"class.llvm::SmallVector.161" = type { %"class.llvm::SmallVectorImpl.162" }
%"class.llvm::SmallVectorImpl.162" = type { %"class.llvm::SmallVectorTemplateBase.163" }
%"class.llvm::SmallVectorTemplateBase.163" = type { %"class.llvm::SmallVectorTemplateCommon.164" }
%"class.llvm::SmallVectorTemplateCommon.164" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::iterator_range" = type { ptr, ptr }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"struct.std::__1::pair.207" = type <{ %"class.llvm::SmallPtrSetIterator", i8, [7 x i8] }>
%"class.llvm::SmallPtrSetIterator" = type { %"class.llvm::SmallPtrSetIteratorImpl" }
%"class.llvm::SmallPtrSetIteratorImpl" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::__1::pair.166" }
%"struct.std::__1::pair.166" = type { ptr, %"class.std::__1::unique_ptr.167" }
%"class.std::__1::unique_ptr.167" = type { %"class.std::__1::__compressed_pair.168" }
%"class.std::__1::__compressed_pair.168" = type { %"struct.std::__1::__compressed_pair_elem.169" }
%"struct.std::__1::__compressed_pair_elem.169" = type { ptr }
%"class.llvm::BasicBlock" = type { %"class.llvm::Value", %"class.llvm::ilist_node_with_parent", i8, %"class.llvm::SymbolTableList.184", ptr }
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::ilist_node_with_parent" = type { %"class.llvm::ilist_node.183" }
%"class.llvm::ilist_node.183" = type { %"class.llvm::ilist_node_impl.129" }
%"class.llvm::ilist_node_impl.129" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"class.llvm::SymbolTableList.184" = type { %"class.llvm::iplist_impl.185" }
%"class.llvm::iplist_impl.185" = type { %"class.llvm::simple_ilist.188" }
%"class.llvm::simple_ilist.188" = type { %"class.llvm::ilist_sentinel.191" }
%"class.llvm::ilist_sentinel.191" = type { %"class.llvm::ilist_node_impl.192" }
%"class.llvm::ilist_node_impl.192" = type { %"class.llvm::ilist_node_base.193" }
%"class.llvm::ilist_node_base.193" = type { %"class.llvm::ilist_detail::node_base_prevnext.194", %"class.llvm::ilist_detail::node_base_parent.195" }
%"class.llvm::ilist_detail::node_base_prevnext.194" = type { ptr, ptr }
%"class.llvm::ilist_detail::node_base_parent.195" = type { ptr }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon, [0 x i8], [23 x i8] }
%struct.anon = type { i8 }
%"struct.std::__1::__default_init_tag" = type { i8 }
%"struct.std::__1::pair.208" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::SmallPtrSetImplBase" = type <{ ptr, ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::__1::pair.210" = type <{ ptr, i8, [7 x i8] }>
%"class.std::type_info" = type { ptr, ptr }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [35 x i8] c"ml55822_mp46753-Loop-Analysis-Pass\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"19.1.7\00", align 1
@"_ZTVNSt3__110__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EEE" = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @"_ZTINSt3__110__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EEE", ptr @"_ZNSt3__110__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EED1Ev", ptr @"_ZNSt3__110__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EED0Ev", ptr @"_ZNKSt3__110__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EE7__cloneEv", ptr @"_ZNKSt3__110__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EE7__cloneEPNS0_6__baseISJ_EE", ptr @"_ZNSt3__110__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EE7destroyEv", ptr @"_ZNSt3__110__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EE18destroy_deallocateEv", ptr @"_ZNSt3__110__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EEclEOS6_SC_OSF_", ptr @"_ZNKSt3__110__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EE6targetERKSt9type_info", ptr @"_ZNKSt3__110__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EE11target_typeEv"] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSNSt3__110__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EEE" = internal constant [244 x i8] c"NSt3__110__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__110__function6__baseIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEEE = linkonce_odr constant [167 x i8] c"NSt3__110__function6__baseIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEEE\00", align 1
@_ZTINSt3__110__function6__baseIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__baseIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEEE }, align 8
@"_ZTINSt3__110__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt3__110__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EEE", ptr @_ZTINSt3__110__function6__baseIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEEE }, align 8
@_ZTVNSt3__110__function6__baseIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEEE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTINSt3__110__function6__baseIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEEE, ptr @_ZNSt3__110__function6__baseIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEED1Ev, ptr @_ZNSt3__110__function6__baseIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZNSt3__119piecewise_constructE = linkonce_odr constant %"struct.std::__1::piecewise_construct_t" zeroinitializer, align 1
@_ZTISt20bad_array_new_length = external constant ptr
@.str.2 = private unnamed_addr constant [35 x i8] c"ml55822_mp46753-loop-analysis-pass\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm6detail9PassModelINS_8FunctionENS_16LoopSimplifyPassENS_15AnalysisManagerIS2_JEEEJEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4llvm6detail9PassModelINS_8FunctionENS_16LoopSimplifyPassENS_15AnalysisManagerIS2_JEEEJEEE, ptr @_ZN4llvm6detail9PassModelINS_8FunctionENS_16LoopSimplifyPassENS_15AnalysisManagerIS2_JEEEJEED1Ev, ptr @_ZN4llvm6detail9PassModelINS_8FunctionENS_16LoopSimplifyPassENS_15AnalysisManagerIS2_JEEEJEED0Ev, ptr @_ZN4llvm6detail9PassModelINS_8FunctionENS_16LoopSimplifyPassENS_15AnalysisManagerIS2_JEEEJEE3runERS2_RS5_, ptr @_ZN4llvm6detail9PassModelINS_8FunctionENS_16LoopSimplifyPassENS_15AnalysisManagerIS2_JEEEJEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESA_EEE, ptr @_ZNK4llvm6detail9PassModelINS_8FunctionENS_16LoopSimplifyPassENS_15AnalysisManagerIS2_JEEEJEE4nameEv, ptr @_ZNK4llvm6detail9PassModelINS_8FunctionENS_16LoopSimplifyPassENS_15AnalysisManagerIS2_JEEEJEE10isRequiredEv] }, align 8
@_ZTSN4llvm6detail9PassModelINS_8FunctionENS_16LoopSimplifyPassENS_15AnalysisManagerIS2_JEEEJEEE = linkonce_odr constant [92 x i8] c"N4llvm6detail9PassModelINS_8FunctionENS_16LoopSimplifyPassENS_15AnalysisManagerIS2_JEEEJEEE\00", align 1
@_ZTSN4llvm6detail11PassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEE = linkonce_odr constant [73 x i8] c"N4llvm6detail11PassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEE\00", align 1
@_ZTIN4llvm6detail11PassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4llvm6detail11PassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEE }, align 8
@_ZTIN4llvm6detail9PassModelINS_8FunctionENS_16LoopSimplifyPassENS_15AnalysisManagerIS2_JEEEJEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4llvm6detail9PassModelINS_8FunctionENS_16LoopSimplifyPassENS_15AnalysisManagerIS2_JEEEJEEE, ptr @_ZTIN4llvm6detail11PassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEE }, align 8
@_ZTVN4llvm6detail11PassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4llvm6detail11PassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEE, ptr @_ZN4llvm6detail11PassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEED1Ev, ptr @_ZN4llvm6detail11PassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"llvm::\00", align 1
@__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_16LoopSimplifyPassEEENS_9StringRefEv = private unnamed_addr constant [73 x i8] c"StringRef llvm::getTypeName() [DesiredTypeName = llvm::LoopSimplifyPass]\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"DesiredTypeName = \00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Unable to find the template parameter!\00", align 1
@__func__._ZN4llvm11getTypeNameINS_16LoopSimplifyPassEEENS_9StringRefEv = private unnamed_addr constant [12 x i8] c"getTypeName\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"TypeName.h\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"!Name.empty() && \22Unable to find the template parameter!\22\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Name doesn't end in the substitution key!\00", align 1
@.str.11 = private unnamed_addr constant [67 x i8] c"Name.ends_with(\22]\22) && \22Name doesn't end in the substitution key!\22\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Dropping more elements than exist\00", align 1
@__func__._ZNK4llvm9StringRef10drop_frontEm = private unnamed_addr constant [11 x i8] c"drop_front\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"StringRef.h\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"size() >= N && \22Dropping more elements than exist\22\00", align 1
@__func__._ZNK4llvm9StringRef9drop_backEm = private unnamed_addr constant [10 x i8] c"drop_back\00", align 1
@_ZTVN4llvm6detail9PassModelINS_8FunctionEN12_GLOBAL__N_18LoopPassENS_15AnalysisManagerIS2_JEEEJEEE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4llvm6detail9PassModelINS_8FunctionEN12_GLOBAL__N_18LoopPassENS_15AnalysisManagerIS2_JEEEJEEE, ptr @_ZN4llvm6detail9PassModelINS_8FunctionEN12_GLOBAL__N_18LoopPassENS_15AnalysisManagerIS2_JEEEJEED1Ev, ptr @_ZN4llvm6detail9PassModelINS_8FunctionEN12_GLOBAL__N_18LoopPassENS_15AnalysisManagerIS2_JEEEJEED0Ev, ptr @_ZN4llvm6detail9PassModelINS_8FunctionEN12_GLOBAL__N_18LoopPassENS_15AnalysisManagerIS2_JEEEJEE3runERS2_RS6_, ptr @_ZN4llvm6detail9PassModelINS_8FunctionEN12_GLOBAL__N_18LoopPassENS_15AnalysisManagerIS2_JEEEJEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESB_EEE, ptr @_ZNK4llvm6detail9PassModelINS_8FunctionEN12_GLOBAL__N_18LoopPassENS_15AnalysisManagerIS2_JEEEJEE4nameEv, ptr @_ZNK4llvm6detail9PassModelINS_8FunctionEN12_GLOBAL__N_18LoopPassENS_15AnalysisManagerIS2_JEEEJEE10isRequiredEv] }, align 8
@_ZTSN4llvm6detail9PassModelINS_8FunctionEN12_GLOBAL__N_18LoopPassENS_15AnalysisManagerIS2_JEEEJEEE = internal constant [95 x i8] c"N4llvm6detail9PassModelINS_8FunctionEN12_GLOBAL__N_18LoopPassENS_15AnalysisManagerIS2_JEEEJEEE\00", align 1
@_ZTIN4llvm6detail9PassModelINS_8FunctionEN12_GLOBAL__N_18LoopPassENS_15AnalysisManagerIS2_JEEEJEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4llvm6detail9PassModelINS_8FunctionEN12_GLOBAL__N_18LoopPassENS_15AnalysisManagerIS2_JEEEJEEE, ptr @_ZTIN4llvm6detail11PassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEE }, align 8
@.str.15 = private unnamed_addr constant [61 x i8] c"This analysis pass was not registered prior to being queried\00", align 1
@__func__._ZN4llvm15AnalysisManagerINS_8FunctionEJEE9getResultINS_12LoopAnalysisEEERNT_6ResultERS1_ = private unnamed_addr constant [10 x i8] c"getResult\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"PassManager.h\00", align 1
@.str.17 = private unnamed_addr constant [100 x i8] c"AnalysisPasses.count(PassT::ID()) && \22This analysis pass was not registered prior to being queried\22\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"Empty/Tombstone value shouldn't be inserted into map!\00", align 1
@__func__._ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyENSt3__110unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS8_JEE11InvalidatorEJEEENS4_14default_deleteISC_EEEENS_12DenseMapInfoIS3_vEENS6_12DenseMapPairIS3_SF_EEEES3_SF_SH_SJ_E15LookupBucketForIPKS2_EEbRKT_RPKSJ_ = private unnamed_addr constant [16 x i8] c"LookupBucketFor\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"DenseMap.h\00", align 1
@.str.20 = private unnamed_addr constant [134 x i8] c"!KeyInfoT::isEqual(Val, EmptyKey) && !KeyInfoT::isEqual(Val, TombstoneKey) && \22Empty/Tombstone value shouldn't be inserted into map!\22\00", align 1
@_ZN4llvm12LoopAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN12_GLOBAL__N_18LoopPass9LoopCountE = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c": func=\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c", depth=\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c", subLoops=\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c", BBs=\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c", instrs=\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c", atomics=\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c", branches=\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__func__._ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEdeEv = private unnamed_addr constant [10 x i8] c"operator*\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"ilist_iterator.h\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"!NodePtr->isKnownSentinel()\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"isa<> used on a null pointer\00", align 1
@__func__._ZN4llvm11isa_impl_clINS_13AtomicRMWInstEPKNS_11InstructionEE4doitES4_ = private unnamed_addr constant [5 x i8] c"doit\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"Casting.h\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"Val && \22isa<> used on a null pointer\22\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.36 = private unnamed_addr constant [37 x i8] c"Initial size must be a power of two!\00", align 1
@__func__._ZN4llvm19SmallPtrSetImplBaseC2EPPKvj = private unnamed_addr constant [20 x i8] c"SmallPtrSetImplBase\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"SmallPtrSet.h\00", align 1
@.str.38 = private unnamed_addr constant [88 x i8] c"SmallSize && (SmallSize & (SmallSize-1)) == 0 && \22Initial size must be a power of two!\22\00", align 1
@__func__._ZN4llvm23SmallPtrSetIteratorImpl17RetreatIfNotValidEv = private unnamed_addr constant [18 x i8] c"RetreatIfNotValid\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"Bucket >= End\00", align 1
@__func__._ZN4llvm23SmallPtrSetIteratorImpl17AdvanceIfNotValidEv = private unnamed_addr constant [18 x i8] c"AdvanceIfNotValid\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"Bucket <= End\00", align 1
@__PRETTY_FUNCTION__._ZN4llvm11getTypeNameIN12_GLOBAL__N_18LoopPassEEENS_9StringRefEv = private unnamed_addr constant [82 x i8] c"StringRef llvm::getTypeName() [DesiredTypeName = (anonymous namespace)::LoopPass]\00", align 1
@"_ZTSZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS0_9StringRefERNS0_11PassManagerINS0_8FunctionENS0_15AnalysisManagerIS5_JEEEJEEENS0_8ArrayRefINS1_15PipelineElementEEEE_" = internal constant [184 x i8] c"ZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS0_9StringRefERNS0_11PassManagerINS0_8FunctionENS0_15AnalysisManagerIS5_JEEEJEEENS0_8ArrayRefINS1_15PipelineElementEEEE_\00", align 1
@"_ZTIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS0_9StringRefERNS0_11PassManagerINS0_8FunctionENS0_15AnalysisManagerIS5_JEEEJEEENS0_8ArrayRefINS1_15PipelineElementEEEE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS0_9StringRefERNS0_11PassManagerINS0_8FunctionENS0_15AnalysisManagerIS5_JEEEJEEENS0_8ArrayRefINS1_15PipelineElementEEEE_" }, align 8

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define void @_Z23getHelloWorldPluginInfov(ptr dead_on_unwind noalias writable sret(%"struct.llvm::PassPluginLibraryInfo") align 8 %0) #0 {
  %2 = alloca %class.anon, align 1
  %3 = getelementptr inbounds %"struct.llvm::PassPluginLibraryInfo", ptr %0, i32 0, i32 0
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds %"struct.llvm::PassPluginLibraryInfo", ptr %0, i32 0, i32 1
  store ptr @.str, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.llvm::PassPluginLibraryInfo", ptr %0, i32 0, i32 2
  store ptr @.str.1, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.llvm::PassPluginLibraryInfo", ptr %0, i32 0, i32 3
  %7 = call noundef ptr @"_ZZ23getHelloWorldPluginInfovENK3$_0cvPFvRN4llvm11PassBuilderEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef ptr @"_ZZ23getHelloWorldPluginInfovENK3$_0cvPFvRN4llvm11PassBuilderEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr @"_ZZ23getHelloWorldPluginInfovEN3$_08__invokeERN4llvm11PassBuilderE"
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define weak void @llvmGetPassPluginInfo(ptr dead_on_unwind noalias writable sret(%"struct.llvm::PassPluginLibraryInfo") align 8 %0) #1 {
  call void @_Z23getHelloWorldPluginInfov(ptr dead_on_unwind writable sret(%"struct.llvm::PassPluginLibraryInfo") align 8 %0)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @"_ZZ23getHelloWorldPluginInfovEN3$_08__invokeERN4llvm11PassBuilderE"(ptr noundef nonnull align 16 dereferenceable(2976) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @"_ZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderE"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 16 dereferenceable(2976) %4)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @"_ZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(2976) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::function", align 16
  %6 = alloca %class.anon.82, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @"_ZNSt3__18functionIFbN4llvm9StringRefERNS1_11PassManagerINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS1_8ArrayRefINS1_11PassBuilder15PipelineElementEEEEEC1IZZ23getHelloWorldPluginInfovENK3$_0clERSA_EUlS2_S8_SC_E_vEET_"(ptr noundef nonnull align 16 dereferenceable(48) %5)
  invoke void @_ZN4llvm11PassBuilder31registerPipelineParsingCallbackERKNSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS0_15PipelineElementEEEEEE(ptr noundef nonnull align 16 dereferenceable(2976) %10, ptr noundef nonnull align 16 dereferenceable(48) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt3__18functionIFbN4llvm9StringRefERNS1_11PassManagerINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS1_8ArrayRefINS1_11PassBuilder15PipelineElementEEEEED1Ev(ptr noundef nonnull align 16 dereferenceable(48) %5) #14
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  call void @_ZNSt3__18functionIFbN4llvm9StringRefERNS1_11PassManagerINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS1_8ArrayRefINS1_11PassBuilder15PipelineElementEEEEED1Ev(ptr noundef nonnull align 16 dereferenceable(48) %5) #14
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm11PassBuilder31registerPipelineParsingCallbackERKNSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS0_15PipelineElementEEEEEE(ptr noundef nonnull align 16 dereferenceable(2976) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.llvm::PassBuilder", ptr %5, i32 0, i32 23
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEEELb0EE9push_backERKSF_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(48) %7)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @"_ZNSt3__18functionIFbN4llvm9StringRefERNS1_11PassManagerINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS1_8ArrayRefINS1_11PassBuilder15PipelineElementEEEEEC1IZZ23getHelloWorldPluginInfovENK3$_0clERSA_EUlS2_S8_SC_E_vEET_"(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.anon.82, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZNSt3__18functionIFbN4llvm9StringRefERNS1_11PassManagerINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS1_8ArrayRefINS1_11PassBuilder15PipelineElementEEEEEC2IZZ23getHelloWorldPluginInfovENK3$_0clERSA_EUlS2_S8_SC_E_vEET_"(ptr noundef nonnull align 16 dereferenceable(48) %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFbN4llvm9StringRefERNS1_11PassManagerINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS1_8ArrayRefINS1_11PassBuilder15PipelineElementEEEEED1Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__18functionIFbN4llvm9StringRefERNS1_11PassManagerINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS1_8ArrayRefINS1_11PassBuilder15PipelineElementEEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %3) #14
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEEELb0EE9push_backERKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEEELb0EE28reserveForParamAndGetAddressERKSF_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(48) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt3__18functionIFbN4llvm9StringRefERNS1_11PassManagerINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS1_8ArrayRefINS1_11PassBuilder15PipelineElementEEEEEC1ERKSE_(ptr noundef nonnull align 16 dereferenceable(48) %9, ptr noundef nonnull align 16 dereferenceable(48) %10)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEEELb0EE28reserveForParamAndGetAddressERKSF_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseISF_Lb0EEEEEPKSF_PT_RSK_m(ptr noundef %7, ptr noundef nonnull align 16 dereferenceable(48) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.std::__1::function", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFbN4llvm9StringRefERNS1_11PassManagerINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS1_8ArrayRefINS1_11PassBuilder15PipelineElementEEEEEC1ERKSE_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__18functionIFbN4llvm9StringRefERNS1_11PassManagerINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS1_8ArrayRefINS1_11PassBuilder15PipelineElementEEEEEC2ERKSE_(ptr noundef nonnull align 16 dereferenceable(48) %5, ptr noundef nonnull align 16 dereferenceable(48) %6)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseISF_Lb0EEEEEPKSF_PT_RSK_m(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %47

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEEEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  store i8 1, ptr %9, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 48
  store i64 %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %25, %21
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %35)
  %36 = load i8, ptr %9, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr inbounds %"class.std::__1::function", ptr %40, i64 %41
  br label %45

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi ptr [ %42, %38 ], [ %44, %43 ]
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %19
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEEEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEEEvE18isReferenceToRangeEPKvSI_SI_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEEELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEEELb0EE19moveElementsForGrowEPSF_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEEELb0EE21takeAllocationForGrowEPSF_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEEEvE18isReferenceToRangeEPKvSI_SI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::__1::less", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNKSt3__14lessIvEclB8ne190107IRPKvS5_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = call noundef zeroext i1 @_ZNKSt3__14lessIvEclB8ne190107IRPKvS5_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %14

14:                                               ; preds = %12, %4
  %15 = phi i1 [ false, %4 ], [ %13, %12 ]
  ret i1 %15
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.std::__1::function", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__14lessIvEclB8ne190107IRPKvS5_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult ptr %9, %11
  ret i1 %12
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEEELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEEELb0EE19moveElementsForGrowEPSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEEELb0EE18uninitialized_moveIPSF_SI_EEvT_SJ_T0_(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEEELb0EE13destroy_rangeEPSF_SH_(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEEELb0EE21takeAllocationForGrowEPSF_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @free(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12, i64 noundef %13)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEEELb0EE18uninitialized_moveIPSF_SI_EEvT_SJ_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt3__118uninitialized_moveB8ne190107IPNS_8functionIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEEESG_EET0_T_SI_SH_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEEELb0EE13destroy_rangeEPSF_SH_(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__1::function", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZNSt3__18functionIFbN4llvm9StringRefERNS1_11PassManagerINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS1_8ArrayRefINS1_11PassBuilder15PipelineElementEEEEED1Ev(ptr noundef nonnull align 16 dereferenceable(48) %12) #14
  br label %5, !llvm.loop !6

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__118uninitialized_moveB8ne190107IPNS_8functionIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEEESG_EET0_T_SI_SH_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.84, align 1
  %8 = alloca %"struct.std::__1::pair", align 8
  %9 = alloca %"struct.std::__1::__always_false", align 1
  %10 = alloca %class.anon.84, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call { ptr, ptr } @_ZNSt3__120__uninitialized_moveB8ne190107INS_8functionIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEEEPSF_SG_SG_NS_14__always_falseEZNS_18uninitialized_moveB8ne190107ISG_SG_EET0_T_SK_SJ_EUlOSK_E_EENS_4pairISJ_T2_EESJ_T1_SO_T3_T4_(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.std::__1::pair", ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  ret ptr %20
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__120__uninitialized_moveB8ne190107INS_8functionIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEEEPSF_SG_SG_NS_14__always_falseEZNS_18uninitialized_moveB8ne190107ISG_SG_EET0_T_SK_SJ_EUlOSK_E_EENS_4pairISJ_T2_EESJ_T1_SO_T3_T4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::pair", align 8
  %6 = alloca %"struct.std::__1::__always_false", align 1
  %7 = alloca %class.anon.84, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %30, %3
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = call noundef zeroext i1 @_ZNKSt3__114__always_falseclB8ne190107IJRPNS_8functionIFbN4llvm9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS6_JEEEJEEENS3_8ArrayRefINS3_11PassBuilder15PipelineElementEEEEEEEEEbDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi i1 [ false, %15 ], [ %21, %19 ]
  br i1 %23, label %24, label %46

24:                                               ; preds = %22
  %25 = load ptr, ptr %11, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  br label %27

27:                                               ; preds = %24
  %28 = invoke noundef nonnull align 16 dereferenceable(48) ptr @_ZZNSt3__118uninitialized_moveB8ne190107IPNS_8functionIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEEESG_EET0_T_SI_SH_ENKUlOSI_E_clIRSG_EEDcSJ_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %29 unwind label %35

29:                                               ; preds = %27
  call void @_ZNSt3__18functionIFbN4llvm9StringRefERNS1_11PassManagerINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS1_8ArrayRefINS1_11PassBuilder15PipelineElementEEEEEC1EOSE_(ptr noundef nonnull align 16 dereferenceable(48) %26, ptr noundef nonnull align 16 dereferenceable(48) %28) #14
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %"class.std::__1::function", ptr %31, i32 1
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %"class.std::__1::function", ptr %33, i32 1
  store ptr %34, ptr %8, align 8
  br label %15, !llvm.loop !8

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %12, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %13, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %12, align 8
  %41 = call ptr @__cxa_begin_catch(ptr %40) #14
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = invoke noundef ptr @_ZNSt3__19__destroyB8ne190107IPNS_8functionIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEEEEET_SH_SH_(ptr noundef %42, ptr noundef %43)
          to label %45 unwind label %47

45:                                               ; preds = %39
  invoke void @__cxa_rethrow() #15
          to label %62 unwind label %47

46:                                               ; preds = %22
  br label %52

47:                                               ; preds = %45, %39
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %12, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %51 unwind label %59

51:                                               ; preds = %47
  br label %54

52:                                               ; preds = %46
  call void @_ZNSt3__14pairIPNS_8functionIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEEESG_EC1B8ne190107ISG_SG_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %53 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %53

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %13, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %47
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #16
  unreachable

62:                                               ; preds = %45
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__114__always_falseclB8ne190107IJRPNS_8functionIFbN4llvm9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS6_JEEEJEEENS3_8ArrayRefINS3_11PassBuilder15PipelineElementEEEEEEEEEbDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret i1 false
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(48) ptr @_ZZNSt3__118uninitialized_moveB8ne190107IPNS_8functionIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEEESG_EET0_T_SI_SH_ENKUlOSI_E_clIRSG_EEDcSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFbN4llvm9StringRefERNS1_11PassManagerINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS1_8ArrayRefINS1_11PassBuilder15PipelineElementEEEEEC1EOSE_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__18functionIFbN4llvm9StringRefERNS1_11PassManagerINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS1_8ArrayRefINS1_11PassBuilder15PipelineElementEEEEEC2EOSE_(ptr noundef nonnull align 16 dereferenceable(48) %5, ptr noundef nonnull align 16 dereferenceable(48) %6) #14
  ret void
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19__destroyB8ne190107IPNS_8functionIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEEEEET_SH_SH_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZNSt3__112__destroy_atB8ne190107INS_8functionIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEEETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPSH_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__1::function", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !9

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind ssp uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__14pairIPNS_8functionIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEEESG_EC1B8ne190107ISG_SG_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt3__14pairIPNS_8functionIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEEESG_EC2B8ne190107ISG_SG_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFbN4llvm9StringRefERNS1_11PassManagerINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS1_8ArrayRefINS1_11PassBuilder15PipelineElementEEEEEC2EOSE_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::function", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__1::function", ptr %7, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEEC1B8ne190107EOSF_(ptr noundef nonnull align 16 dereferenceable(40) %6, ptr noundef nonnull align 16 dereferenceable(40) %8) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEEC1B8ne190107EOSF_(ptr noundef nonnull align 16 dereferenceable(40) %0, ptr noundef nonnull align 16 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__110__function12__value_funcIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEEC2B8ne190107EOSF_(ptr noundef nonnull align 16 dereferenceable(40) %5, ptr noundef nonnull align 16 dereferenceable(40) %6) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEEC2B8ne190107EOSF_(ptr noundef nonnull align 16 dereferenceable(40) %0, ptr noundef nonnull align 16 dereferenceable(40) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %5, i32 0, i32 1
  store ptr null, ptr %12, align 16
  br label %42

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 16
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %17, i32 0, i32 0
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %13
  %21 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %5, i32 0, i32 0
  %22 = invoke noundef ptr @_ZNSt3__110__function12__value_funcIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEE9__as_baseB8ne190107EPv(ptr noundef %21)
          to label %23 unwind label %43

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %5, i32 0, i32 1
  store ptr %22, ptr %24, align 16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 16
  %28 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 16
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
          to label %33 unwind label %43

33:                                               ; preds = %23
  br label %41

34:                                               ; preds = %13
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 16
  %38 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %5, i32 0, i32 1
  store ptr %37, ptr %38, align 16
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %39, i32 0, i32 1
  store ptr null, ptr %40, align 16
  br label %41

41:                                               ; preds = %34, %33
  br label %42

42:                                               ; preds = %41, %11
  ret void

43:                                               ; preds = %23, %20
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #16
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110__function12__value_funcIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEE9__as_baseB8ne190107EPv(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__112__destroy_atB8ne190107INS_8functionIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEEETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPSH_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__18functionIFbN4llvm9StringRefERNS1_11PassManagerINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS1_8ArrayRefINS1_11PassBuilder15PipelineElementEEEEED1Ev(ptr noundef nonnull align 16 dereferenceable(48) %3) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__14pairIPNS_8functionIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEEESG_EC2B8ne190107ISG_SG_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::__1::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINSt3__18functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS5_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

declare void @free(ptr noundef) #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFbN4llvm9StringRefERNS1_11PassManagerINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS1_8ArrayRefINS1_11PassBuilder15PipelineElementEEEEEC2ERKSE_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::function", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__1::function", ptr %7, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEEC1B8ne190107ERKSF_(ptr noundef nonnull align 16 dereferenceable(40) %6, ptr noundef nonnull align 16 dereferenceable(40) %8)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEEC1B8ne190107ERKSF_(ptr noundef nonnull align 16 dereferenceable(40) %0, ptr noundef nonnull align 16 dereferenceable(40) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__110__function12__value_funcIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEEC2B8ne190107ERKSF_(ptr noundef nonnull align 16 dereferenceable(40) %5, ptr noundef nonnull align 16 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEEC2B8ne190107ERKSF_(ptr noundef nonnull align 16 dereferenceable(40) %0, ptr noundef nonnull align 16 dereferenceable(40) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %5, i32 0, i32 1
  store ptr null, ptr %12, align 16
  br label %42

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 16
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %17, i32 0, i32 0
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %13
  %21 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %5, i32 0, i32 0
  %22 = call noundef ptr @_ZNSt3__110__function12__value_funcIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEE9__as_baseB8ne190107EPv(ptr noundef %21)
  %23 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %5, i32 0, i32 1
  store ptr %22, ptr %23, align 16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 16
  %27 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 16
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %28)
  br label %41

32:                                               ; preds = %13
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %40 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %5, i32 0, i32 1
  store ptr %39, ptr %40, align 16
  br label %41

41:                                               ; preds = %32, %20
  br label %42

42:                                               ; preds = %41, %11
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @"_ZNSt3__18functionIFbN4llvm9StringRefERNS1_11PassManagerINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS1_8ArrayRefINS1_11PassBuilder15PipelineElementEEEEEC2IZZ23getHelloWorldPluginInfovENK3$_0clERSA_EUlS2_S8_SC_E_vEET_"(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.anon.82, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__1::function", ptr %4, i32 0, i32 0
  call void @"_ZNSt3__110__function12__value_funcIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEEC1B8ne190107IZZ23getHelloWorldPluginInfovENK3$_0clERSB_EUlS3_S9_SD_E_TnNS_9enable_ifIXntsr7is_sameIu7__decayIT_ESF_EE5valueEiE4typeELi0EEEOSL_"(ptr noundef nonnull align 16 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @"_ZNSt3__110__function12__value_funcIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEEC1B8ne190107IZZ23getHelloWorldPluginInfovENK3$_0clERSB_EUlS3_S9_SD_E_TnNS_9enable_ifIXntsr7is_sameIu7__decayIT_ESF_EE5valueEiE4typeELi0EEEOSL_"(ptr noundef nonnull align 16 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::allocator.86", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNSt3__19allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_EC1B8ne190107Ev"(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @"_ZNSt3__110__function12__value_funcIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEEC1B8ne190107IZZ23getHelloWorldPluginInfovENK3$_0clERSB_EUlS3_S9_SD_E_NS_9allocatorISJ_EEEEOT_RKT0_"(ptr noundef nonnull align 16 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__19allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_EC1B8ne190107Ev"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"_ZNSt3__19allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_EC2B8ne190107Ev"(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @"_ZNSt3__110__function12__value_funcIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEEC1B8ne190107IZZ23getHelloWorldPluginInfovENK3$_0clERSB_EUlS3_S9_SD_E_NS_9allocatorISJ_EEEEOT_RKT0_"(ptr noundef nonnull align 16 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @"_ZNSt3__110__function12__value_funcIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEEC2B8ne190107IZZ23getHelloWorldPluginInfovENK3$_0clERSB_EUlS3_S9_SD_E_NS_9allocatorISJ_EEEEOT_RKT0_"(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__19allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_EC2B8ne190107Ev"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_EEEC2B8ne190107Ev"(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_EEEC2B8ne190107Ev"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @"_ZNSt3__110__function12__value_funcIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEEC2B8ne190107IZZ23getHelloWorldPluginInfovENK3$_0clERSB_EUlS3_S9_SD_E_NS_9allocatorISJ_EEEEOT_RKT0_"(ptr noundef nonnull align 16 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::allocator.89", align 1
  %8 = alloca %"class.std::__1::allocator.86", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 16
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @"_ZNSt3__110__function10__not_nullB8ne190107IZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %12)
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  call void @"_ZNSt3__19allocatorINS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS0_ISH_EEFbS7_SD_SG_EEEEC1B8ne190107ISH_EERKNS0_IT_EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  %16 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8
  call void @"_ZNSt3__19allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_EC1B8ne190107INS_10__function6__funcISF_SG_FbS5_SB_SE_EEEEERKNS0_IT_EE"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @"_ZNSt3__110__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EEC1B8ne190107EOSG_OSI_"(ptr noundef nonnull align 8 dereferenceable(9) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %18 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %9, i32 0, i32 1
  store ptr %16, ptr %18, align 16
  br label %19

19:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef zeroext i1 @"_ZNSt3__110__function10__not_nullB8ne190107IZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__19allocatorINS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS0_ISH_EEFbS7_SD_SG_EEEEC1B8ne190107ISH_EERKNS0_IT_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt3__19allocatorINS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS0_ISH_EEFbS7_SD_SG_EEEEC2B8ne190107ISH_EERKNS0_IT_EE"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__19allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_EC1B8ne190107INS_10__function6__funcISF_SG_FbS5_SB_SE_EEEEERKNS0_IT_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt3__19allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_EC2B8ne190107INS_10__function6__funcISF_SG_FbS5_SB_SE_EEEEERKNS0_IT_EE"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @"_ZNSt3__110__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EEC1B8ne190107EOSG_OSI_"(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @"_ZNSt3__110__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EEC2B8ne190107EOSG_OSI_"(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__19allocatorINS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS0_ISH_EEFbS7_SD_SG_EEEEC2B8ne190107ISH_EERKNS0_IT_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @"_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS5_9StringRefERNS5_11PassManagerINS5_8FunctionENS5_15AnalysisManagerISA_JEEEJEEENS5_8ArrayRefINS6_15PipelineElementEEEE_NS1_ISI_EEFbS8_SE_SH_EEEEEEC2B8ne190107Ev"(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS5_9StringRefERNS5_11PassManagerINS5_8FunctionENS5_15AnalysisManagerISA_JEEEJEEENS5_8ArrayRefINS6_15PipelineElementEEEE_NS1_ISI_EEFbS8_SE_SH_EEEEEEC2B8ne190107Ev"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__19allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_EC2B8ne190107INS_10__function6__funcISF_SG_FbS5_SB_SE_EEEEERKNS0_IT_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @"_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_EEEC2B8ne190107Ev"(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @"_ZNSt3__110__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EEC2B8ne190107EOSG_OSI_"(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt3__110__function6__baseIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEEC2B8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @"_ZTVNSt3__110__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EEE", i32 0, i32 0, i32 2), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  invoke void @"_ZNSt3__110__function12__alloc_funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EEC1B8ne190107EOSG_OSI_"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt3__110__function6__baseIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__baseIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEEC2B8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVNSt3__110__function6__baseIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEEE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @"_ZNSt3__110__function12__alloc_funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EEC1B8ne190107EOSG_OSI_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @"_ZNSt3__110__function12__alloc_funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EEC2B8ne190107EOSG_OSI_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__baseIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__110__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EED1Ev"(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"_ZNSt3__110__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %3) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__110__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EED0Ev"(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"_ZNSt3__110__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EED1Ev"(ptr noundef nonnull align 8 dereferenceable(9) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal noundef ptr @"_ZNKSt3__110__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EE7__cloneEv"(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::allocator.89", align 1
  %4 = alloca %"class.std::__1::unique_ptr", align 8
  %5 = alloca %"class.std::__1::__allocator_destructor", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__1::allocator.86", align 1
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt3__110__function12__alloc_funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EE15__get_allocatorB8ne190107Ev"(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @"_ZNSt3__19allocatorINS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS0_ISH_EEFbS7_SD_SG_EEEEC1B8ne190107ISH_EERKNS0_IT_EE"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %12 = call noundef ptr @"_ZNSt3__19allocatorINS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS0_ISH_EEFbS7_SD_SG_EEEE8allocateB8ne190107Em"(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 1)
  call void @"_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS5_9StringRefERNS5_11PassManagerINS5_8FunctionENS5_15AnalysisManagerISA_JEEEJEEENS5_8ArrayRefINS6_15PipelineElementEEEE_NS1_ISI_EEFbS8_SE_SH_EEEEEEC1B8ne190107ERSM_m"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 1) #14
  call void @"_ZNSt3__110unique_ptrINS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS_9allocatorISH_EEFbS7_SD_SG_EEENS_22__allocator_destructorINSI_ISL_EEEEEC1B8ne190107ILb1EvEEPSL_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeISO_EEXT_EE20__good_rval_ref_typeE"(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %13 = call noundef ptr @"_ZNKSt3__110unique_ptrINS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS_9allocatorISH_EEFbS7_SD_SG_EEENS_22__allocator_destructorINSI_ISL_EEEEE3getB8ne190107Ev"(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt3__110__function12__alloc_funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EE8__targetB8ne190107Ev"(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %16 unwind label %19

16:                                               ; preds = %1
  call void @"_ZNSt3__19allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_EC1B8ne190107INS_10__function6__funcISF_SG_FbS5_SB_SE_EEEEERKNS0_IT_EE"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  invoke void @"_ZNSt3__110__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EEC1B8ne190107ERKSG_OSI_"(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %19

17:                                               ; preds = %16
  %18 = call noundef ptr @"_ZNSt3__110unique_ptrINS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS_9allocatorISH_EEFbS7_SD_SG_EEENS_22__allocator_destructorINSI_ISL_EEEEE7releaseB8ne190107Ev"(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  call void @"_ZNSt3__110unique_ptrINS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS_9allocatorISH_EEFbS7_SD_SG_EEENS_22__allocator_destructorINSI_ISL_EEEEED1B8ne190107Ev"(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret ptr %18

19:                                               ; preds = %16, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @"_ZNSt3__110unique_ptrINS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS_9allocatorISH_EEFbS7_SD_SG_EEENS_22__allocator_destructorINSI_ISL_EEEEED1B8ne190107Ev"(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @"_ZNKSt3__110__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EE7__cloneEPNS0_6__baseISJ_EE"(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt3__110__function12__alloc_funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EE8__targetB8ne190107Ev"(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt3__110__function12__alloc_funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EE15__get_allocatorB8ne190107Ev"(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @"_ZNSt3__110__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EEC1B8ne190107ERKSG_RKSI_"(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__110__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EE7destroyEv"(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @"_ZNSt3__110__function12__alloc_funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EE7destroyB8ne190107Ev"(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__110__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EE18destroy_deallocateEv"(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::allocator.89", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt3__110__function12__alloc_funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EE15__get_allocatorB8ne190107Ev"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @"_ZNSt3__19allocatorINS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS0_ISH_EEFbS7_SD_SG_EEEEC1B8ne190107ISH_EERKNS0_IT_EE"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  call void @"_ZNSt3__110__function12__alloc_funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EE7destroyB8ne190107Ev"(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @"_ZNSt3__19allocatorINS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS0_ISH_EEFbS7_SD_SG_EEEE10deallocateB8ne190107EPSK_m"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4, i64 noundef 1) #14
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal noundef zeroext i1 @"_ZNSt3__110__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EEclEOS6_SC_OSF_"(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef zeroext i1 @"_ZNSt3__110__function12__alloc_funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EEclB8ne190107EOS6_SC_OSF_"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  ret i1 %14
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef ptr @"_ZNKSt3__110__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EE6targetERKSt9type_info"(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNKSt9type_infoeqB8ne190107ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) @"_ZTIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS0_9StringRefERNS0_11PassManagerINS0_8FunctionENS0_15AnalysisManagerIS5_JEEEJEEENS0_8ArrayRefINS1_15PipelineElementEEEE_") #14
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt3__110__function12__alloc_funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EE8__targetB8ne190107Ev"(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt3__110__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EE11target_typeEv"(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr @"_ZTIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS0_9StringRefERNS0_11PassManagerINS0_8FunctionENS0_15AnalysisManagerIS5_JEEEJEEENS0_8ArrayRefINS1_15PipelineElementEEEE_"
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__baseIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__baseIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @"_ZNSt3__110__function12__alloc_funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EEC2B8ne190107EOSG_OSI_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__1::piecewise_construct_t", align 1
  %8 = alloca %"class.std::__1::tuple", align 8
  %9 = alloca %"class.std::__1::tuple.95", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @"_ZNSt3__116forward_as_tupleB8ne190107IJZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_EEENS_5tupleIJDpOT_EEESJ_"(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %13 = getelementptr inbounds %"class.std::__1::tuple", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__1::__tuple_impl", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @"_ZNSt3__116forward_as_tupleB8ne190107IJNS_9allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_EEEEENS_5tupleIJDpOT_EEESL_"(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %18 = getelementptr inbounds %"class.std::__1::tuple.95", ptr %9, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__1::__tuple_impl.96", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__1::__tuple_leaf.97", ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds %"class.std::__1::tuple", ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__1::__tuple_impl", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.std::__1::tuple.95", ptr %9, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::__1::__tuple_impl.96", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__1::__tuple_leaf.97", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @"_ZNSt3__117__compressed_pairIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_NS_9allocatorISF_EEEC1B8ne190107IJOSF_EJOSH_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSN_IJDpT0_EEE"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %24, ptr %28)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal ptr @"_ZNSt3__116forward_as_tupleB8ne190107IJZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_EEENS_5tupleIJDpOT_EEESJ_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
  %2 = alloca %"class.std::__1::tuple", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZNSt3__15tupleIJOZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_EEC1B8ne190107IJSF_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSH_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSN_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %5 = getelementptr inbounds %"class.std::__1::tuple", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal ptr @"_ZNSt3__116forward_as_tupleB8ne190107IJNS_9allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_EEEEENS_5tupleIJDpOT_EEESL_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
  %2 = alloca %"class.std::__1::tuple.95", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZNSt3__15tupleIJONS_9allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_EEEEC1B8ne190107IJSH_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSJ_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSP_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %5 = getelementptr inbounds %"class.std::__1::tuple.95", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.96", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.97", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @"_ZNSt3__117__compressed_pairIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_NS_9allocatorISF_EEEC1B8ne190107IJOSF_EJOSH_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSN_IJDpT0_EEE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) unnamed_addr #1 align 2 {
  %4 = alloca %"struct.std::__1::piecewise_construct_t", align 1
  %5 = alloca %"class.std::__1::tuple", align 8
  %6 = alloca %"class.std::__1::tuple.95", align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %"class.std::__1::tuple", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__1::__tuple_impl", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::__1::tuple.95", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__1::__tuple_impl.96", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__1::__tuple_leaf.97", ptr %12, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %"class.std::__1::tuple", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__1::__tuple_impl", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.std::__1::tuple.95", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::__1::__tuple_impl.96", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::__1::__tuple_leaf.97", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @"_ZNSt3__117__compressed_pairIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_NS_9allocatorISF_EEEC2B8ne190107IJOSF_EJOSH_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSN_IJDpT0_EEE"(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr %18, ptr %22)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__15tupleIJOZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_EEC1B8ne190107IJSF_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSH_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSN_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt3__15tupleIJOZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_EEC2B8ne190107IJSF_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSH_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSN_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__15tupleIJOZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_EEC2B8ne190107IJSF_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSH_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSN_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::__tuple_indices", align 1
  %6 = alloca %"struct.std::__1::__tuple_types", align 1
  %7 = alloca %"struct.std::__1::__tuple_indices.98", align 1
  %8 = alloca %"struct.std::__1::__tuple_types.99", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.std::__1::tuple", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  call void @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_EEC1B8ne190107IJLm0EEJSI_ETpTnmJEJEJSH_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSM_IJDpT2_EEEDpOT3_"(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_EEC1B8ne190107IJLm0EEJSI_ETpTnmJEJEJSH_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSM_IJDpT2_EEEDpOT3_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::__1::__tuple_indices", align 1
  %4 = alloca %"struct.std::__1::__tuple_types", align 1
  %5 = alloca %"struct.std::__1::__tuple_indices.98", align 1
  %6 = alloca %"struct.std::__1::__tuple_types.99", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8
  call void @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_EEC2B8ne190107IJLm0EEJSI_ETpTnmJEJEJSH_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSM_IJDpT2_EEEDpOT3_"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_EEC2B8ne190107IJLm0EEJSI_ETpTnmJEJEJSH_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSM_IJDpT2_EEEDpOT3_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::__1::__tuple_indices", align 1
  %4 = alloca %"struct.std::__1::__tuple_types", align 1
  %5 = alloca %"struct.std::__1::__tuple_indices.98", align 1
  %6 = alloca %"struct.std::__1::__tuple_types.99", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8
  call void @"_ZNSt3__112__tuple_leafILm0EOZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_Lb0EEC2B8ne190107ISF_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ESH_EEEENS_16is_constructibleISG_JSL_EEEEE5valueEiE4typeELi0EEEOSL_"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__112__tuple_leafILm0EOZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_Lb0EEC2B8ne190107ISF_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ESH_EEEENS_16is_constructibleISG_JSL_EEEEE5valueEiE4typeELi0EEEOSL_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__15tupleIJONS_9allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_EEEEC1B8ne190107IJSH_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSJ_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSP_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt3__15tupleIJONS_9allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_EEEEC2B8ne190107IJSH_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSJ_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSP_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__15tupleIJONS_9allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_EEEEC2B8ne190107IJSH_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSJ_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSP_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::__tuple_indices", align 1
  %6 = alloca %"struct.std::__1::__tuple_types.100", align 1
  %7 = alloca %"struct.std::__1::__tuple_indices.98", align 1
  %8 = alloca %"struct.std::__1::__tuple_types.99", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.std::__1::tuple.95", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  call void @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJONS_9allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS5_9StringRefERNS5_11PassManagerINS5_8FunctionENS5_15AnalysisManagerISA_JEEEJEEENS5_8ArrayRefINS6_15PipelineElementEEEE_EEEEC1B8ne190107IJLm0EEJSK_ETpTnmJEJEJSJ_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSO_IJDpT2_EEEDpOT3_"(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJONS_9allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS5_9StringRefERNS5_11PassManagerINS5_8FunctionENS5_15AnalysisManagerISA_JEEEJEEENS5_8ArrayRefINS6_15PipelineElementEEEE_EEEEC1B8ne190107IJLm0EEJSK_ETpTnmJEJEJSJ_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSO_IJDpT2_EEEDpOT3_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::__1::__tuple_indices", align 1
  %4 = alloca %"struct.std::__1::__tuple_types.100", align 1
  %5 = alloca %"struct.std::__1::__tuple_indices.98", align 1
  %6 = alloca %"struct.std::__1::__tuple_types.99", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8
  call void @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJONS_9allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS5_9StringRefERNS5_11PassManagerINS5_8FunctionENS5_15AnalysisManagerISA_JEEEJEEENS5_8ArrayRefINS6_15PipelineElementEEEE_EEEEC2B8ne190107IJLm0EEJSK_ETpTnmJEJEJSJ_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSO_IJDpT2_EEEDpOT3_"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJONS_9allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS5_9StringRefERNS5_11PassManagerINS5_8FunctionENS5_15AnalysisManagerISA_JEEEJEEENS5_8ArrayRefINS6_15PipelineElementEEEE_EEEEC2B8ne190107IJLm0EEJSK_ETpTnmJEJEJSJ_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSO_IJDpT2_EEEDpOT3_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::__1::__tuple_indices", align 1
  %4 = alloca %"struct.std::__1::__tuple_types.100", align 1
  %5 = alloca %"struct.std::__1::__tuple_indices.98", align 1
  %6 = alloca %"struct.std::__1::__tuple_types.99", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8
  call void @"_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_EELb0EEC2B8ne190107ISH_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ESJ_EEEENS_16is_constructibleISI_JSN_EEEEE5valueEiE4typeELi0EEEOSN_"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_EELb0EEC2B8ne190107ISH_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ESJ_EEEENS_16is_constructibleISI_JSN_EEEEE5valueEiE4typeELi0EEEOSN_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf.97", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @"_ZNSt3__117__compressed_pairIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_NS_9allocatorISF_EEEC2B8ne190107IJOSF_EJOSH_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSN_IJDpT0_EEE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) unnamed_addr #1 align 2 {
  %4 = alloca %"struct.std::__1::piecewise_construct_t", align 1
  %5 = alloca %"class.std::__1::tuple", align 8
  %6 = alloca %"class.std::__1::tuple.95", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__1::piecewise_construct_t", align 1
  %9 = alloca %"class.std::__1::tuple", align 8
  %10 = alloca %"struct.std::__1::__tuple_indices", align 1
  %11 = alloca %"struct.std::__1::piecewise_construct_t", align 1
  %12 = alloca %"class.std::__1::tuple.95", align 8
  %13 = alloca %"struct.std::__1::__tuple_indices", align 1
  %14 = getelementptr inbounds %"class.std::__1::tuple", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::__1::__tuple_impl", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %15, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds %"class.std::__1::tuple.95", ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::__1::__tuple_impl.96", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::__1::__tuple_leaf.97", ptr %18, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  store ptr %0, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %21 = getelementptr inbounds %"class.std::__1::tuple", ptr %9, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__1::__tuple_impl", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @"_ZNSt3__122__compressed_pair_elemIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_Li0ELb1EEC2B8ne190107IJOSF_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE"(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %25 = getelementptr inbounds %"class.std::__1::tuple.95", ptr %12, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::__1::__tuple_impl.96", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__1::__tuple_leaf.97", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @"_ZNSt3__122__compressed_pair_elemINS_9allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_EELi1ELb1EEC2B8ne190107IJOSH_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE"(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr %28)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__122__compressed_pair_elemIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_Li0ELb1EEC2B8ne190107IJOSF_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::__1::piecewise_construct_t", align 1
  %4 = alloca %"class.std::__1::tuple", align 8
  %5 = alloca %"struct.std::__1::__tuple_indices", align 1
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.std::__1::tuple", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__1::__tuple_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt3__13getB8ne190107ILm0EJOZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSL_"(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__122__compressed_pair_elemINS_9allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_EELi1ELb1EEC2B8ne190107IJOSH_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::__1::piecewise_construct_t", align 1
  %4 = alloca %"class.std::__1::tuple.95", align 8
  %5 = alloca %"struct.std::__1::__tuple_indices", align 1
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.std::__1::tuple.95", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__1::__tuple_impl.96", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::__1::__tuple_leaf.97", ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt3__13getB8ne190107ILm0EJONS_9allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSN_"(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt3__13getB8ne190107ILm0EJOZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSL_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt3__112__tuple_leafILm0EOZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_Lb0EE3getB8ne190107Ev"(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt3__112__tuple_leafILm0EOZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_Lb0EE3getB8ne190107Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt3__13getB8ne190107ILm0EJONS_9allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSN_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple.95", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_EELb0EE3getB8ne190107Ev"(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_EELb0EE3getB8ne190107Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf.97", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__110__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110__function6__baseIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt3__110__function12__alloc_funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EE15__get_allocatorB8ne190107Ev"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt3__117__compressed_pairIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_NS_9allocatorISF_EEE6secondB8ne190107Ev"(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal noundef ptr @"_ZNSt3__19allocatorINS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS0_ISH_EEFbS7_SD_SG_EEEE8allocateB8ne190107Em"(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @"_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS5_9StringRefERNS5_11PassManagerINS5_8FunctionENS5_15AnalysisManagerISA_JEEEJEEENS5_8ArrayRefINS6_15PipelineElementEEEE_NS1_ISI_EEFbS8_SE_SH_EEEEEE8max_sizeB8ne190107ISM_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKSM_"(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt28__throw_bad_array_new_lengthB8ne190107v() #15
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = mul i64 %11, 16
  %13 = call noundef ptr @_ZNSt3__117__libcpp_allocateB8ne190107Emm(i64 noundef %12, i64 noundef 8)
  ret ptr %13
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS5_9StringRefERNS5_11PassManagerINS5_8FunctionENS5_15AnalysisManagerISA_JEEEJEEENS5_8ArrayRefINS6_15PipelineElementEEEE_NS1_ISI_EEFbS8_SE_SH_EEEEEEC1B8ne190107ERSM_m"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @"_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS5_9StringRefERNS5_11PassManagerINS5_8FunctionENS5_15AnalysisManagerISA_JEEEJEEENS5_8ArrayRefINS6_15PipelineElementEEEE_NS1_ISI_EEFbS8_SE_SH_EEEEEEC2B8ne190107ERSM_m"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__110unique_ptrINS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS_9allocatorISH_EEFbS7_SD_SG_EEENS_22__allocator_destructorINSI_ISL_EEEEEC1B8ne190107ILb1EvEEPSL_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeISO_EEXT_EE20__good_rval_ref_typeE"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @"_ZNSt3__110unique_ptrINS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS_9allocatorISH_EEFbS7_SD_SG_EEENS_22__allocator_destructorINSI_ISL_EEEEEC2B8ne190107ILb1EvEEPSL_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeISO_EEXT_EE20__good_rval_ref_typeE"(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef ptr @"_ZNKSt3__110unique_ptrINS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS_9allocatorISH_EEFbS7_SD_SG_EEENS_22__allocator_destructorINSI_ISL_EEEEE3getB8ne190107Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt3__117__compressed_pairIPNS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS_9allocatorISH_EEFbS7_SD_SG_EEENS_22__allocator_destructorINSI_ISL_EEEEE5firstB8ne190107Ev"(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt3__110__function12__alloc_funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EE8__targetB8ne190107Ev"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt3__117__compressed_pairIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_NS_9allocatorISF_EEE5firstB8ne190107Ev"(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @"_ZNSt3__110__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EEC1B8ne190107ERKSG_OSI_"(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @"_ZNSt3__110__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EEC2B8ne190107ERKSG_OSI_"(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef ptr @"_ZNSt3__110unique_ptrINS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS_9allocatorISH_EEFbS7_SD_SG_EEENS_22__allocator_destructorINSI_ISL_EEEEE7releaseB8ne190107Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS_9allocatorISH_EEFbS7_SD_SG_EEENS_22__allocator_destructorINSI_ISL_EEEEE5firstB8ne190107Ev"(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %4, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS_9allocatorISH_EEFbS7_SD_SG_EEENS_22__allocator_destructorINSI_ISL_EEEEE5firstB8ne190107Ev"(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__110unique_ptrINS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS_9allocatorISH_EEFbS7_SD_SG_EEENS_22__allocator_destructorINSI_ISL_EEEEED1B8ne190107Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"_ZNSt3__110unique_ptrINS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS_9allocatorISH_EEFbS7_SD_SG_EEENS_22__allocator_destructorINSI_ISL_EEEEED2B8ne190107Ev"(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt3__117__compressed_pairIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_NS_9allocatorISF_EEE6secondB8ne190107Ev"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt3__122__compressed_pair_elemINS_9allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_EELi1ELb1EE5__getB8ne190107Ev"(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt3__122__compressed_pair_elemINS_9allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_EELi1ELb1EE5__getB8ne190107Ev"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef i64 @"_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS5_9StringRefERNS5_11PassManagerINS5_8FunctionENS5_15AnalysisManagerISA_JEEEJEEENS5_8ArrayRefINS6_15PipelineElementEEEE_NS1_ISI_EEFbS8_SE_SH_EEEEEE8max_sizeB8ne190107ISM_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKSM_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @"_ZNKSt3__19allocatorINS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS0_ISH_EEFbS7_SD_SG_EEEE8max_sizeB8ne190107Ev"(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress noinline noreturn optnone ssp uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne190107v() #7 {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #14
  call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  call void @__cxa_throw(ptr %1, ptr @_ZTISt20bad_array_new_length, ptr @_ZNSt20bad_array_new_lengthD1Ev) #15
  unreachable
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__117__libcpp_allocateB8ne190107Emm(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne190107Em(i64 noundef %7) #14
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne190107IJmSt11align_val_tEEEPvDpT_(i64 noundef %11, i64 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  %16 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne190107IJmEEEPvDpT_(i64 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %9
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef i64 @"_ZNKSt3__19allocatorINS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS0_ISH_EEFbS7_SD_SG_EEEE8max_sizeB8ne190107Ev"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 1152921504606846975
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne190107Em(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 16
  ret i1 %4
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne190107IJmSt11align_val_tEEEPvDpT_(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %5, i64 noundef %6) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 %6) ]
  ret ptr %7
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne190107IJmEEEPvDpT_(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #18
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS5_9StringRefERNS5_11PassManagerINS5_8FunctionENS5_15AnalysisManagerISA_JEEEJEEENS5_8ArrayRefINS6_15PipelineElementEEEE_NS1_ISI_EEFbS8_SE_SH_EEEEEEC2B8ne190107ERSM_m"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__1::__allocator_destructor", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::__1::__allocator_destructor", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__110unique_ptrINS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS_9allocatorISH_EEFbS7_SD_SG_EEENS_22__allocator_destructorINSI_ISL_EEEEEC2B8ne190107ILb1EvEEPSL_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeISO_EEXT_EE20__good_rval_ref_typeE"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  invoke void @"_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS_9allocatorISH_EEFbS7_SD_SG_EEENS_22__allocator_destructorINSI_ISL_EEEEEC1B8ne190107IRSM_SP_EEOT_OT0_"(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @"_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS_9allocatorISH_EEFbS7_SD_SG_EEENS_22__allocator_destructorINSI_ISL_EEEEEC1B8ne190107IRSM_SP_EEOT_OT0_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @"_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS_9allocatorISH_EEFbS7_SD_SG_EEENS_22__allocator_destructorINSI_ISL_EEEEEC2B8ne190107IRSM_SP_EEOT_OT0_"(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @"_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS_9allocatorISH_EEFbS7_SD_SG_EEENS_22__allocator_destructorINSI_ISL_EEEEEC2B8ne190107IRSM_SP_EEOT_OT0_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @"_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS_9allocatorISH_EEFbS7_SD_SG_EEELi0ELb0EEC2B8ne190107IRSM_TnNS_9enable_ifIXntsr7is_sameISN_u7__decayIT_EEE5valueEiE4typeELi0EEEOSR_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %6, align 8
  call void @"_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS6_9StringRefERNS6_11PassManagerINS6_8FunctionENS6_15AnalysisManagerISB_JEEEJEEENS6_8ArrayRefINS7_15PipelineElementEEEE_NS2_ISJ_EEFbS9_SF_SI_EEEEEEELi1ELb0EEC2B8ne190107ISO_TnNS_9enable_ifIXntsr7is_sameISP_u7__decayIT_EEE5valueEiE4typeELi0EEEOSS_"(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS_9allocatorISH_EEFbS7_SD_SG_EEELi0ELb0EEC2B8ne190107IRSM_TnNS_9enable_ifIXntsr7is_sameISN_u7__decayIT_EEE5valueEiE4typeELi0EEEOSR_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.102", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS6_9StringRefERNS6_11PassManagerINS6_8FunctionENS6_15AnalysisManagerISB_JEEEJEEENS6_8ArrayRefINS7_15PipelineElementEEEE_NS2_ISJ_EEFbS9_SF_SI_EEEEEEELi1ELb0EEC2B8ne190107ISO_TnNS_9enable_ifIXntsr7is_sameISP_u7__decayIT_EEE5valueEiE4typeELi0EEEOSS_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.103", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt3__117__compressed_pairIPNS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS_9allocatorISH_EEFbS7_SD_SG_EEENS_22__allocator_destructorINSI_ISL_EEEEE5firstB8ne190107Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt3__122__compressed_pair_elemIPNS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS_9allocatorISH_EEFbS7_SD_SG_EEELi0ELb0EE5__getB8ne190107Ev"(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt3__122__compressed_pair_elemIPNS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS_9allocatorISH_EEFbS7_SD_SG_EEELi0ELb0EE5__getB8ne190107Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.102", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt3__117__compressed_pairIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_NS_9allocatorISF_EEE5firstB8ne190107Ev"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt3__122__compressed_pair_elemIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_Li0ELb1EE5__getB8ne190107Ev"(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt3__122__compressed_pair_elemIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_Li0ELb1EE5__getB8ne190107Ev"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @"_ZNSt3__110__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EEC2B8ne190107ERKSG_OSI_"(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt3__110__function6__baseIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEEC2B8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @"_ZTVNSt3__110__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EEE", i32 0, i32 0, i32 2), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  invoke void @"_ZNSt3__110__function12__alloc_funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EEC1B8ne190107ERKSG_OSI_"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt3__110__function6__baseIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @"_ZNSt3__110__function12__alloc_funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EEC1B8ne190107ERKSG_OSI_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @"_ZNSt3__110__function12__alloc_funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EEC2B8ne190107ERKSG_OSI_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @"_ZNSt3__110__function12__alloc_funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EEC2B8ne190107ERKSG_OSI_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__1::piecewise_construct_t", align 1
  %8 = alloca %"class.std::__1::tuple.104", align 8
  %9 = alloca %"class.std::__1::tuple.95", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @"_ZNSt3__116forward_as_tupleB8ne190107IJRKZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_EEENS_5tupleIJDpOT_EEESL_"(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %13 = getelementptr inbounds %"class.std::__1::tuple.104", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__1::__tuple_impl.105", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__1::__tuple_leaf.106", ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @"_ZNSt3__116forward_as_tupleB8ne190107IJNS_9allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_EEEEENS_5tupleIJDpOT_EEESL_"(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %18 = getelementptr inbounds %"class.std::__1::tuple.95", ptr %9, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__1::__tuple_impl.96", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__1::__tuple_leaf.97", ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds %"class.std::__1::tuple.104", ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__1::__tuple_impl.105", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__1::__tuple_leaf.106", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.std::__1::tuple.95", ptr %9, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::__1::__tuple_impl.96", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__1::__tuple_leaf.97", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @"_ZNSt3__117__compressed_pairIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_NS_9allocatorISF_EEEC1B8ne190107IJRKSF_EJOSH_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSO_IJDpT0_EEE"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %24, ptr %28)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal ptr @"_ZNSt3__116forward_as_tupleB8ne190107IJRKZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_EEENS_5tupleIJDpOT_EEESL_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
  %2 = alloca %"class.std::__1::tuple.104", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZNSt3__15tupleIJRKZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_EEC1B8ne190107INS_4_AndETnNS_9enable_ifIXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISH_EEEE5valueEiE4typeELi0EEESH_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %5 = getelementptr inbounds %"class.std::__1::tuple.104", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.105", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.106", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @"_ZNSt3__117__compressed_pairIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_NS_9allocatorISF_EEEC1B8ne190107IJRKSF_EJOSH_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSO_IJDpT0_EEE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) unnamed_addr #1 align 2 {
  %4 = alloca %"struct.std::__1::piecewise_construct_t", align 1
  %5 = alloca %"class.std::__1::tuple.104", align 8
  %6 = alloca %"class.std::__1::tuple.95", align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %"class.std::__1::tuple.104", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__1::__tuple_impl.105", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__1::__tuple_leaf.106", ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::__1::tuple.95", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__1::__tuple_impl.96", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__1::__tuple_leaf.97", ptr %12, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %"class.std::__1::tuple.104", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__1::__tuple_impl.105", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::__1::__tuple_leaf.106", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.std::__1::tuple.95", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::__1::__tuple_impl.96", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::__1::__tuple_leaf.97", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @"_ZNSt3__117__compressed_pairIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_NS_9allocatorISF_EEEC2B8ne190107IJRKSF_EJOSH_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSO_IJDpT0_EEE"(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr %18, ptr %22)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__15tupleIJRKZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_EEC1B8ne190107INS_4_AndETnNS_9enable_ifIXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISH_EEEE5valueEiE4typeELi0EEESH_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt3__15tupleIJRKZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_EEC2B8ne190107INS_4_AndETnNS_9enable_ifIXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISH_EEEE5valueEiE4typeELi0EEESH_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__15tupleIJRKZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_EEC2B8ne190107INS_4_AndETnNS_9enable_ifIXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISH_EEEE5valueEiE4typeELi0EEESH_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::__tuple_indices", align 1
  %6 = alloca %"struct.std::__1::__tuple_types.107", align 1
  %7 = alloca %"struct.std::__1::__tuple_indices.98", align 1
  %8 = alloca %"struct.std::__1::__tuple_types.99", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.std::__1::tuple.104", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  call void @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_EEC1B8ne190107IJLm0EEJSJ_ETpTnmJEJEJSJ_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSN_IJDpT2_EEEDpOT3_"(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_EEC1B8ne190107IJLm0EEJSJ_ETpTnmJEJEJSJ_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSN_IJDpT2_EEEDpOT3_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::__1::__tuple_indices", align 1
  %4 = alloca %"struct.std::__1::__tuple_types.107", align 1
  %5 = alloca %"struct.std::__1::__tuple_indices.98", align 1
  %6 = alloca %"struct.std::__1::__tuple_types.99", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8
  call void @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_EEC2B8ne190107IJLm0EEJSJ_ETpTnmJEJEJSJ_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSN_IJDpT2_EEEDpOT3_"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_EEC2B8ne190107IJLm0EEJSJ_ETpTnmJEJEJSJ_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSN_IJDpT2_EEEDpOT3_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::__1::__tuple_indices", align 1
  %4 = alloca %"struct.std::__1::__tuple_types.107", align 1
  %5 = alloca %"struct.std::__1::__tuple_indices.98", align 1
  %6 = alloca %"struct.std::__1::__tuple_types.99", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8
  call void @"_ZNSt3__112__tuple_leafILm0ERKZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_Lb0EEC2B8ne190107ISH_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ESI_EEEENS_16is_constructibleISH_JSM_EEEEE5valueEiE4typeELi0EEEOSM_"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__112__tuple_leafILm0ERKZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_Lb0EEC2B8ne190107ISH_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ESI_EEEENS_16is_constructibleISH_JSM_EEEEE5valueEiE4typeELi0EEEOSM_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf.106", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @"_ZNSt3__117__compressed_pairIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_NS_9allocatorISF_EEEC2B8ne190107IJRKSF_EJOSH_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSO_IJDpT0_EEE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) unnamed_addr #1 align 2 {
  %4 = alloca %"struct.std::__1::piecewise_construct_t", align 1
  %5 = alloca %"class.std::__1::tuple.104", align 8
  %6 = alloca %"class.std::__1::tuple.95", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__1::piecewise_construct_t", align 1
  %9 = alloca %"class.std::__1::tuple.104", align 8
  %10 = alloca %"struct.std::__1::__tuple_indices", align 1
  %11 = alloca %"struct.std::__1::piecewise_construct_t", align 1
  %12 = alloca %"class.std::__1::tuple.95", align 8
  %13 = alloca %"struct.std::__1::__tuple_indices", align 1
  %14 = getelementptr inbounds %"class.std::__1::tuple.104", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::__1::__tuple_impl.105", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::__1::__tuple_leaf.106", ptr %15, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds %"class.std::__1::tuple.95", ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::__1::__tuple_impl.96", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::__1::__tuple_leaf.97", ptr %18, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  store ptr %0, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %21 = getelementptr inbounds %"class.std::__1::tuple.104", ptr %9, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__1::__tuple_impl.105", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__1::__tuple_leaf.106", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @"_ZNSt3__122__compressed_pair_elemIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_Li0ELb1EEC2B8ne190107IJRKSF_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE"(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %25 = getelementptr inbounds %"class.std::__1::tuple.95", ptr %12, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::__1::__tuple_impl.96", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__1::__tuple_leaf.97", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @"_ZNSt3__122__compressed_pair_elemINS_9allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_EELi1ELb1EEC2B8ne190107IJOSH_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE"(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr %28)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__122__compressed_pair_elemIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_Li0ELb1EEC2B8ne190107IJRKSF_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::__1::piecewise_construct_t", align 1
  %4 = alloca %"class.std::__1::tuple.104", align 8
  %5 = alloca %"struct.std::__1::__tuple_indices", align 1
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.std::__1::tuple.104", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__1::__tuple_impl.105", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::__1::__tuple_leaf.106", ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt3__13getB8ne190107ILm0EJRKZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSM_"(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt3__13getB8ne190107ILm0EJRKZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSM_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple.104", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt3__112__tuple_leafILm0ERKZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_Lb0EE3getB8ne190107Ev"(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt3__112__tuple_leafILm0ERKZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_Lb0EE3getB8ne190107Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf.106", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS_9allocatorISH_EEFbS7_SD_SG_EEENS_22__allocator_destructorINSI_ISL_EEEEE5firstB8ne190107Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS_9allocatorISH_EEFbS7_SD_SG_EEELi0ELb0EE5__getB8ne190107Ev"(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS_9allocatorISH_EEFbS7_SD_SG_EEELi0ELb0EE5__getB8ne190107Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.102", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__110unique_ptrINS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS_9allocatorISH_EEFbS7_SD_SG_EEENS_22__allocator_destructorINSI_ISL_EEEEED2B8ne190107Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"_ZNSt3__110unique_ptrINS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS_9allocatorISH_EEFbS7_SD_SG_EEENS_22__allocator_destructorINSI_ISL_EEEEE5resetB8ne190107EPSL_"(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__110unique_ptrINS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS_9allocatorISH_EEFbS7_SD_SG_EEENS_22__allocator_destructorINSI_ISL_EEEEE5resetB8ne190107EPSL_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS_9allocatorISH_EEFbS7_SD_SG_EEENS_22__allocator_destructorINSI_ISL_EEEEE5firstB8ne190107Ev"(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %6, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS_9allocatorISH_EEFbS7_SD_SG_EEENS_22__allocator_destructorINSI_ISL_EEEEE5firstB8ne190107Ev"(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %6, i32 0, i32 0
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS_9allocatorISH_EEFbS7_SD_SG_EEENS_22__allocator_destructorINSI_ISL_EEEEE6secondB8ne190107Ev"(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  %18 = load ptr, ptr %5, align 8
  call void @"_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS5_9StringRefERNS5_11PassManagerINS5_8FunctionENS5_15AnalysisManagerISA_JEEEJEEENS5_8ArrayRefINS6_15PipelineElementEEEE_NS1_ISI_EEFbS8_SE_SH_EEEEEEclB8ne190107EPSL_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18) #14
  br label %19

19:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS_9allocatorISH_EEFbS7_SD_SG_EEENS_22__allocator_destructorINSI_ISL_EEEEE6secondB8ne190107Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS6_9StringRefERNS6_11PassManagerINS6_8FunctionENS6_15AnalysisManagerISB_JEEEJEEENS6_8ArrayRefINS7_15PipelineElementEEEE_NS2_ISJ_EEFbS9_SF_SI_EEEEEEELi1ELb0EE5__getB8ne190107Ev"(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS5_9StringRefERNS5_11PassManagerINS5_8FunctionENS5_15AnalysisManagerISA_JEEEJEEENS5_8ArrayRefINS6_15PipelineElementEEEE_NS1_ISI_EEFbS8_SE_SH_EEEEEEclB8ne190107EPSL_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__allocator_destructor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::__1::__allocator_destructor", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @"_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS5_9StringRefERNS5_11PassManagerINS5_8FunctionENS5_15AnalysisManagerISA_JEEEJEEENS5_8ArrayRefINS6_15PipelineElementEEEE_NS1_ISI_EEFbS8_SE_SH_EEEEEE10deallocateB8ne190107ERSM_PSL_m"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %10) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS6_9StringRefERNS6_11PassManagerINS6_8FunctionENS6_15AnalysisManagerISB_JEEEJEEENS6_8ArrayRefINS7_15PipelineElementEEEE_NS2_ISJ_EEFbS9_SF_SI_EEEEEEELi1ELb0EE5__getB8ne190107Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.103", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS5_9StringRefERNS5_11PassManagerINS5_8FunctionENS5_15AnalysisManagerISA_JEEEJEEENS5_8ArrayRefINS6_15PipelineElementEEEE_NS1_ISI_EEFbS8_SE_SH_EEEEEE10deallocateB8ne190107ERSM_PSL_m"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @"_ZNSt3__19allocatorINS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS0_ISH_EEFbS7_SD_SG_EEEE10deallocateB8ne190107EPSK_m"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__19allocatorINS_10__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_NS0_ISH_EEFbS7_SD_SG_EEEE10deallocateB8ne190107EPSK_m"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 %9, 16
  invoke void @_ZNSt3__119__libcpp_deallocateB8ne190107EPvmm(ptr noundef %8, i64 noundef %10, i64 noundef 8)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__119__libcpp_deallocateB8ne190107EPvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne190107Em(i64 noundef %8) #14
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  call void @_ZNSt3__127__do_deallocate_handle_sizeB8ne190107IJSt11align_val_tEEEvPvmDpT_(ptr noundef %12, i64 noundef %13, i64 noundef %14)
  br label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  call void @_ZNSt3__127__do_deallocate_handle_sizeB8ne190107IJEEEvPvmDpT_(ptr noundef %16, i64 noundef %17)
  br label %18

18:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__127__do_deallocate_handle_sizeB8ne190107IJSt11align_val_tEEEvPvmDpT_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne190107IJPvmSt11align_val_tEEEvDpT_(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__127__do_deallocate_handle_sizeB8ne190107IJEEEvPvmDpT_(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne190107IJPvmEEEvDpT_(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne190107IJPvmSt11align_val_tEEEvDpT_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZdlPvmSt11align_val_t(ptr noundef %7, i64 noundef %8, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne190107IJPvmEEEvDpT_(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %6) #17
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @"_ZNSt3__110__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EEC1B8ne190107ERKSG_RKSI_"(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @"_ZNSt3__110__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EEC2B8ne190107ERKSG_RKSI_"(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @"_ZNSt3__110__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EEC2B8ne190107ERKSG_RKSI_"(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt3__110__function6__baseIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEEC2B8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @"_ZTVNSt3__110__function6__funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EEE", i32 0, i32 0, i32 2), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  invoke void @"_ZNSt3__110__function12__alloc_funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EEC1B8ne190107ERKSG_RKSI_"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt3__110__function6__baseIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @"_ZNSt3__110__function12__alloc_funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EEC1B8ne190107ERKSG_RKSI_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @"_ZNSt3__110__function12__alloc_funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EEC2B8ne190107ERKSG_RKSI_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @"_ZNSt3__110__function12__alloc_funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EEC2B8ne190107ERKSG_RKSI_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__1::piecewise_construct_t", align 1
  %8 = alloca %"class.std::__1::tuple.104", align 8
  %9 = alloca %"class.std::__1::tuple.108", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @"_ZNSt3__116forward_as_tupleB8ne190107IJRKZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_EEENS_5tupleIJDpOT_EEESL_"(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %13 = getelementptr inbounds %"class.std::__1::tuple.104", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__1::__tuple_impl.105", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__1::__tuple_leaf.106", ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @"_ZNSt3__116forward_as_tupleB8ne190107IJRKNS_9allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_EEEEENS_5tupleIJDpOT_EEESN_"(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %18 = getelementptr inbounds %"class.std::__1::tuple.108", ptr %9, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__1::__tuple_impl.109", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__1::__tuple_leaf.110", ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds %"class.std::__1::tuple.104", ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__1::__tuple_impl.105", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__1::__tuple_leaf.106", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.std::__1::tuple.108", ptr %9, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::__1::__tuple_impl.109", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__1::__tuple_leaf.110", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @"_ZNSt3__117__compressed_pairIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_NS_9allocatorISF_EEEC1B8ne190107IJRKSF_EJRKSH_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSP_IJDpT0_EEE"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %24, ptr %28)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal ptr @"_ZNSt3__116forward_as_tupleB8ne190107IJRKNS_9allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_EEEEENS_5tupleIJDpOT_EEESN_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
  %2 = alloca %"class.std::__1::tuple.108", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZNSt3__15tupleIJRKNS_9allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_EEEEC1B8ne190107INS_4_AndETnNS_9enable_ifIXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISJ_EEEE5valueEiE4typeELi0EEESJ_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %5 = getelementptr inbounds %"class.std::__1::tuple.108", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.109", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.110", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @"_ZNSt3__117__compressed_pairIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_NS_9allocatorISF_EEEC1B8ne190107IJRKSF_EJRKSH_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSP_IJDpT0_EEE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) unnamed_addr #1 align 2 {
  %4 = alloca %"struct.std::__1::piecewise_construct_t", align 1
  %5 = alloca %"class.std::__1::tuple.104", align 8
  %6 = alloca %"class.std::__1::tuple.108", align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %"class.std::__1::tuple.104", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__1::__tuple_impl.105", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__1::__tuple_leaf.106", ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::__1::tuple.108", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__1::__tuple_impl.109", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__1::__tuple_leaf.110", ptr %12, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %"class.std::__1::tuple.104", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__1::__tuple_impl.105", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::__1::__tuple_leaf.106", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.std::__1::tuple.108", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::__1::__tuple_impl.109", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::__1::__tuple_leaf.110", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @"_ZNSt3__117__compressed_pairIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_NS_9allocatorISF_EEEC2B8ne190107IJRKSF_EJRKSH_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSP_IJDpT0_EEE"(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr %18, ptr %22)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__15tupleIJRKNS_9allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_EEEEC1B8ne190107INS_4_AndETnNS_9enable_ifIXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISJ_EEEE5valueEiE4typeELi0EEESJ_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt3__15tupleIJRKNS_9allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_EEEEC2B8ne190107INS_4_AndETnNS_9enable_ifIXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISJ_EEEE5valueEiE4typeELi0EEESJ_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__15tupleIJRKNS_9allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_EEEEC2B8ne190107INS_4_AndETnNS_9enable_ifIXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISJ_EEEE5valueEiE4typeELi0EEESJ_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::__tuple_indices", align 1
  %6 = alloca %"struct.std::__1::__tuple_types.111", align 1
  %7 = alloca %"struct.std::__1::__tuple_indices.98", align 1
  %8 = alloca %"struct.std::__1::__tuple_types.99", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.std::__1::tuple.108", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  call void @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKNS_9allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS5_9StringRefERNS5_11PassManagerINS5_8FunctionENS5_15AnalysisManagerISA_JEEEJEEENS5_8ArrayRefINS6_15PipelineElementEEEE_EEEEC1B8ne190107IJLm0EEJSL_ETpTnmJEJEJSL_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSP_IJDpT2_EEEDpOT3_"(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKNS_9allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS5_9StringRefERNS5_11PassManagerINS5_8FunctionENS5_15AnalysisManagerISA_JEEEJEEENS5_8ArrayRefINS6_15PipelineElementEEEE_EEEEC1B8ne190107IJLm0EEJSL_ETpTnmJEJEJSL_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSP_IJDpT2_EEEDpOT3_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::__1::__tuple_indices", align 1
  %4 = alloca %"struct.std::__1::__tuple_types.111", align 1
  %5 = alloca %"struct.std::__1::__tuple_indices.98", align 1
  %6 = alloca %"struct.std::__1::__tuple_types.99", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8
  call void @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKNS_9allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS5_9StringRefERNS5_11PassManagerINS5_8FunctionENS5_15AnalysisManagerISA_JEEEJEEENS5_8ArrayRefINS6_15PipelineElementEEEE_EEEEC2B8ne190107IJLm0EEJSL_ETpTnmJEJEJSL_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSP_IJDpT2_EEEDpOT3_"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKNS_9allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS5_9StringRefERNS5_11PassManagerINS5_8FunctionENS5_15AnalysisManagerISA_JEEEJEEENS5_8ArrayRefINS6_15PipelineElementEEEE_EEEEC2B8ne190107IJLm0EEJSL_ETpTnmJEJEJSL_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSP_IJDpT2_EEEDpOT3_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::__1::__tuple_indices", align 1
  %4 = alloca %"struct.std::__1::__tuple_types.111", align 1
  %5 = alloca %"struct.std::__1::__tuple_indices.98", align 1
  %6 = alloca %"struct.std::__1::__tuple_types.99", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8
  call void @"_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_EELb0EEC2B8ne190107ISJ_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ESK_EEEENS_16is_constructibleISJ_JSO_EEEEE5valueEiE4typeELi0EEEOSO_"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_EELb0EEC2B8ne190107ISJ_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ESK_EEEENS_16is_constructibleISJ_JSO_EEEEE5valueEiE4typeELi0EEEOSO_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf.110", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @"_ZNSt3__117__compressed_pairIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_NS_9allocatorISF_EEEC2B8ne190107IJRKSF_EJRKSH_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSP_IJDpT0_EEE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) unnamed_addr #1 align 2 {
  %4 = alloca %"struct.std::__1::piecewise_construct_t", align 1
  %5 = alloca %"class.std::__1::tuple.104", align 8
  %6 = alloca %"class.std::__1::tuple.108", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__1::piecewise_construct_t", align 1
  %9 = alloca %"class.std::__1::tuple.104", align 8
  %10 = alloca %"struct.std::__1::__tuple_indices", align 1
  %11 = alloca %"struct.std::__1::piecewise_construct_t", align 1
  %12 = alloca %"class.std::__1::tuple.108", align 8
  %13 = alloca %"struct.std::__1::__tuple_indices", align 1
  %14 = getelementptr inbounds %"class.std::__1::tuple.104", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::__1::__tuple_impl.105", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::__1::__tuple_leaf.106", ptr %15, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds %"class.std::__1::tuple.108", ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::__1::__tuple_impl.109", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::__1::__tuple_leaf.110", ptr %18, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  store ptr %0, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %21 = getelementptr inbounds %"class.std::__1::tuple.104", ptr %9, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__1::__tuple_impl.105", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__1::__tuple_leaf.106", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @"_ZNSt3__122__compressed_pair_elemIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_Li0ELb1EEC2B8ne190107IJRKSF_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE"(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %25 = getelementptr inbounds %"class.std::__1::tuple.108", ptr %12, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::__1::__tuple_impl.109", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__1::__tuple_leaf.110", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @"_ZNSt3__122__compressed_pair_elemINS_9allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_EELi1ELb1EEC2B8ne190107IJRKSH_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE"(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr %28)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__122__compressed_pair_elemINS_9allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_EELi1ELb1EEC2B8ne190107IJRKSH_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::__1::piecewise_construct_t", align 1
  %4 = alloca %"class.std::__1::tuple.108", align 8
  %5 = alloca %"struct.std::__1::__tuple_indices", align 1
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.std::__1::tuple.108", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__1::__tuple_impl.109", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::__1::__tuple_leaf.110", ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt3__13getB8ne190107ILm0EJRKNS_9allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSO_"(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt3__13getB8ne190107ILm0EJRKNS_9allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSO_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple.108", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_EELb0EE3getB8ne190107Ev"(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_EELb0EE3getB8ne190107Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf.110", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__110__function12__alloc_funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EE7destroyB8ne190107Ev"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal noundef zeroext i1 @"_ZNSt3__110__function12__alloc_funcIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS3_9StringRefERNS3_11PassManagerINS3_8FunctionENS3_15AnalysisManagerIS8_JEEEJEEENS3_8ArrayRefINS4_15PipelineElementEEEE_NS_9allocatorISG_EEFbS6_SC_SF_EEclB8ne190107EOS6_SC_OSF_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt3__117__compressed_pairIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_NS_9allocatorISF_EEE5firstB8ne190107Ev"(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef zeroext i1 @"_ZNSt3__128__invoke_void_return_wrapperIbLb0EE6__callB8ne190107IJRZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_S7_SD_SG_EEEbDpOT_"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  ret i1 %14
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal noundef zeroext i1 @"_ZNSt3__128__invoke_void_return_wrapperIbLb0EE6__callB8ne190107IJRZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS4_9StringRefERNS4_11PassManagerINS4_8FunctionENS4_15AnalysisManagerIS9_JEEEJEEENS4_8ArrayRefINS5_15PipelineElementEEEE_S7_SD_SG_EEEbDpOT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef zeroext i1 @"_ZNSt3__18__invokeB8ne190107IRZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_JS5_SB_SE_EEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSH_DpOSI_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret i1 %13
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt3__117__compressed_pairIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_NS_9allocatorISF_EEE5firstB8ne190107Ev"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt3__122__compressed_pair_elemIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_Li0ELb1EE5__getB8ne190107Ev"(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal noundef zeroext i1 @"_ZNSt3__18__invokeB8ne190107IRZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_JS5_SB_SE_EEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSH_DpOSI_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 16, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 16, i1 false)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef zeroext i1 @"_ZZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEENKUlNS0_9StringRefERNS0_11PassManagerINS0_8FunctionENS0_15AnalysisManagerIS5_JEEEJEEENS0_8ArrayRefINS1_15PipelineElementEEEE_clES3_S9_SC_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr %16, i64 %18, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %20, i64 %22)
  ret i1 %23
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal noundef zeroext i1 @"_ZZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEENKUlNS0_9StringRefERNS0_11PassManagerINS0_8FunctionENS0_15AnalysisManagerIS5_JEEEJEEENS0_8ArrayRefINS1_15PipelineElementEEEE_clES3_S9_SC_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %4, i64 %5) #1 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::LoopSimplifyPass", align 1
  %15 = alloca %"struct.(anonymous namespace)::LoopPass", align 1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %5, ptr %19, align 8
  store ptr %0, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.2)
  %21 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %22, i64 %24, ptr %26, i64 %28)
  br i1 %29, label %30, label %33

30:                                               ; preds = %6
  %31 = load ptr, ptr %11, align 8
  call void @_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEE7addPassINS_16LoopSimplifyPassEEENSt3__19enable_ifIXntsr3stdE9is_same_vIT_S4_EEvE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %32 = load ptr, ptr %11, align 8
  call void @_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEE7addPassIN12_GLOBAL__N_18LoopPassEEENSt3__19enable_ifIXntsr3stdE9is_same_vIT_S4_EEvE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 1 dereferenceable(1) %15)
  store i1 true, ptr %7, align 1
  br label %34

33:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i1, ptr %7, align 1
  ret i1 %35
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %25

16:                                               ; preds = %4
  %17 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  br label %25

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: minsize mustprogress noinline ssp uwtable
define linkonce_odr void @_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEE7addPassINS_16LoopSimplifyPassEEENSt3__19enable_ifIXntsr3stdE9is_same_vIT_S4_EEvE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::unique_ptr.120", align 8
  %6 = alloca %"class.llvm::LoopSimplifyPass", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.llvm::PassManager", ptr %9, i32 0, i32 0
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %12 = load ptr, ptr %4, align 8
  invoke void @_ZN4llvm6detail9PassModelINS_8FunctionENS_16LoopSimplifyPassENS_15AnalysisManagerIS2_JEEEJEEC1ES3_(ptr noundef nonnull align 8 dereferenceable(9) %11)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @_ZNSt3__110unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS_14default_deleteIS7_EEEC1B8ne190107ILb1EvEEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11) #14
  invoke void @_ZNSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE9push_backB8ne190107EOSB_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %14 unwind label %19

14:                                               ; preds = %13
  call void @_ZNSt3__110unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS_14default_deleteIS7_EEED1B8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 16) #17
  br label %23

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt3__110unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS_14default_deleteIS7_EEED1B8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %23

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: minsize mustprogress noinline ssp uwtable
define internal void @_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEE7addPassIN12_GLOBAL__N_18LoopPassEEENSt3__19enable_ifIXntsr3stdE9is_same_vIT_S4_EEvE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::unique_ptr.120", align 8
  %6 = alloca %"struct.(anonymous namespace)::LoopPass", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.llvm::PassManager", ptr %9, i32 0, i32 0
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %12 = load ptr, ptr %4, align 8
  invoke void @_ZN4llvm6detail9PassModelINS_8FunctionEN12_GLOBAL__N_18LoopPassENS_15AnalysisManagerIS2_JEEEJEEC1ES4_(ptr noundef nonnull align 8 dereferenceable(9) %11)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @_ZNSt3__110unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS_14default_deleteIS7_EEEC1B8ne190107ILb1EvEEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11) #14
  invoke void @_ZNSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE9push_backB8ne190107EOSB_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %14 unwind label %19

14:                                               ; preds = %13
  call void @_ZNSt3__110unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS_14default_deleteIS7_EEED1B8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 16) #17
  br label %23

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt3__110unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS_14default_deleteIS7_EEED1B8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %23

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne190107EPKc(ptr noundef %12) #14
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne190107EPKc(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNSt3__118__constexpr_strlenB8ne190107IcEEmPKT_(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__118__constexpr_strlenB8ne190107IcEEmPKT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE9push_backB8ne190107EOSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE9__end_capB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @_ZNSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE22__construct_one_at_endB8ne190107IJSB_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.std::__1::unique_ptr.120", ptr %15, i32 1
  store ptr %16, ptr %5, align 8
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE21__push_back_slow_pathISB_EEPSB_OT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %17, %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm6detail9PassModelINS_8FunctionENS_16LoopSimplifyPassENS_15AnalysisManagerIS2_JEEEJEEC1ES3_(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::LoopSimplifyPass", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4llvm6detail9PassModelINS_8FunctionENS_16LoopSimplifyPassENS_15AnalysisManagerIS2_JEEEJEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__110unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS_14default_deleteIS7_EEEC1B8ne190107ILb1EvEEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__110unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS_14default_deleteIS7_EEEC2B8ne190107ILb1EvEEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS_14default_deleteIS7_EEED1B8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS_14default_deleteIS7_EEED2B8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE9__end_capB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE5firstB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE22__construct_one_at_endB8ne190107IJSB_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::vector<std::__1::unique_ptr<llvm::detail::PassConcept<llvm::Function, llvm::AnalysisManager<Function>>>>::_ConstructTransaction", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE21_ConstructTransactionC1B8ne190107ERSE_m(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1)
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE7__allocB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %10 = getelementptr inbounds %"struct.std::__1::vector<std::__1::unique_ptr<llvm::detail::PassConcept<llvm::Function, llvm::AnalysisManager<Function>>>>::_ConstructTransaction", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZNSt3__112__to_addressB8ne190107INS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEEEEPT_SD_(ptr noundef %11) #14
  %13 = load ptr, ptr %4, align 8
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN4llvm6detail11PassConceptINS3_8FunctionENS3_15AnalysisManagerIS6_JEEEJEEENS_14default_deleteIS9_EEEEEEE9constructB8ne190107ISC_JSC_ETnNS_9enable_ifIXsr15__has_constructISD_PT_DpT0_EE5valueEiE4typeELi0EEEvRSD_SI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::__1::vector<std::__1::unique_ptr<llvm::detail::PassConcept<llvm::Function, llvm::AnalysisManager<Function>>>>::_ConstructTransaction", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.std::__1::unique_ptr.120", ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  call void @_ZNSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE21_ConstructTransactionD1B8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZNSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE21_ConstructTransactionD1B8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef ptr @_ZNSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE21__push_back_slow_pathISB_EEPSB_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__1::__split_buffer", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE7__allocB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store ptr %10, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE4sizeB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = add i64 %11, 1
  %13 = call noundef i64 @_ZNKSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE11__recommendB8ne190107Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
  %14 = call noundef i64 @_ZNKSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE4sizeB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %15 = load ptr, ptr %5, align 8
  call void @_ZNSt3__114__split_bufferINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEERNS_9allocatorISB_EEEC1EmmSE_(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %13, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %6, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZNSt3__112__to_addressB8ne190107INS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEEEEPT_SD_(ptr noundef %18) #14
  %20 = load ptr, ptr %4, align 8
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN4llvm6detail11PassConceptINS3_8FunctionENS3_15AnalysisManagerIS6_JEEEJEEENS_14default_deleteIS9_EEEEEEE9constructB8ne190107ISC_JSC_ETnNS_9enable_ifIXsr15__has_constructISD_PT_DpT0_EE5valueEiE4typeELi0EEEvRSD_SI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %28

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %6, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.std::__1::unique_ptr.120", ptr %23, i32 1
  store ptr %24, ptr %22, align 8
  invoke void @_ZNSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE26__swap_out_circular_bufferERNS_14__split_bufferISB_RSD_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %25 unwind label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::__1::vector", ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @_ZNSt3__114__split_bufferINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEERNS_9allocatorISB_EEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #14
  ret ptr %27

28:                                               ; preds = %21, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZNSt3__114__split_bufferINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEERNS_9allocatorISB_EEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #14
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE5firstB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPNS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEELi0ELb0EE5__getB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPNS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEELi0ELb0EE5__getB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.113", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE21_ConstructTransactionC1B8ne190107ERSE_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE21_ConstructTransactionC2B8ne190107ERSE_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN4llvm6detail11PassConceptINS3_8FunctionENS3_15AnalysisManagerIS6_JEEEJEEENS_14default_deleteIS9_EEEEEEE9constructB8ne190107ISC_JSC_ETnNS_9enable_ifIXsr15__has_constructISD_PT_DpT0_EE5valueEiE4typeELi0EEEvRSD_SI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt3__19allocatorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEEE9constructB8ne190107ISB_JSB_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE7__allocB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPNS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE6secondB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190107INS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEEEEPT_SD_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE21_ConstructTransactionD1B8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE21_ConstructTransactionD2B8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE21_ConstructTransactionC2B8ne190107ERSE_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::vector<std::__1::unique_ptr<llvm::detail::PassConcept<llvm::Function, llvm::AnalysisManager<Function>>>>::_ConstructTransaction", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__1::vector<std::__1::unique_ptr<llvm::detail::PassConcept<llvm::Function, llvm::AnalysisManager<Function>>>>::_ConstructTransaction", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.std::__1::vector", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::__1::vector<std::__1::unique_ptr<llvm::detail::PassConcept<llvm::Function, llvm::AnalysisManager<Function>>>>::_ConstructTransaction", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.std::__1::vector", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds %"class.std::__1::unique_ptr.120", ptr %17, i64 %18
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__19allocatorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEEE9constructB8ne190107ISB_JSB_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt3__110unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS_14default_deleteIS7_EEEC1B8ne190107EOSA_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS_14default_deleteIS7_EEEC1B8ne190107EOSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__110unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS_14default_deleteIS7_EEEC2B8ne190107EOSA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS_14default_deleteIS7_EEEC2B8ne190107EOSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::unique_ptr.120", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt3__110unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS_14default_deleteIS7_EEE7releaseB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__110unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS_14default_deleteIS7_EEE11get_deleterB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  invoke void @_ZNSt3__117__compressed_pairIPN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS_14default_deleteIS7_EEEC1B8ne190107IS8_SA_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS_14default_deleteIS7_EEE7releaseB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::__1::unique_ptr.120", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS_14default_deleteIS7_EEE5firstB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__1::unique_ptr.120", ptr %4, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS_14default_deleteIS7_EEE5firstB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__110unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS_14default_deleteIS7_EEE11get_deleterB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::unique_ptr.120", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS_14default_deleteIS7_EEE6secondB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__117__compressed_pairIPN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS_14default_deleteIS7_EEEC1B8ne190107IS8_SA_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt3__117__compressed_pairIPN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS_14default_deleteIS7_EEEC2B8ne190107IS8_SA_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS_14default_deleteIS7_EEE5firstB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEELi0ELb0EE5__getB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEELi0ELb0EE5__getB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.122", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS_14default_deleteIS7_EEE6secondB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEEEELi1ELb1EE5__getB8ne190107Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEEEELi1ELb1EE5__getB8ne190107Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__117__compressed_pairIPN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS_14default_deleteIS7_EEEC2B8ne190107IS8_SA_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt3__122__compressed_pair_elemIPN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEELi0ELb0EEC2B8ne190107IS8_TnNS_9enable_ifIXntsr7is_sameIS9_u7__decayIT_EEE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEEEELi1ELb1EEC2B8ne190107IS9_TnNS_9enable_ifIXntsr7is_sameISA_u7__decayIT_EEE5valueEiE4typeELi0EEEOSD_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__122__compressed_pair_elemIPN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEELi0ELb0EEC2B8ne190107IS8_TnNS_9enable_ifIXntsr7is_sameIS9_u7__decayIT_EEE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.122", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEEEELi1ELb1EEC2B8ne190107IS9_TnNS_9enable_ifIXntsr7is_sameISA_u7__decayIT_EEE5valueEiE4typeELi0EEEOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPNS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE6secondB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_10unique_ptrIN4llvm6detail11PassConceptINS3_8FunctionENS3_15AnalysisManagerIS6_JEEEJEEENS_14default_deleteIS9_EEEEEELi1ELb1EE5__getB8ne190107Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_10unique_ptrIN4llvm6detail11PassConceptINS3_8FunctionENS3_15AnalysisManagerIS6_JEEEJEEENS_14default_deleteIS9_EEEEEELi1ELb1EE5__getB8ne190107Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE21_ConstructTransactionD2B8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::vector<std::__1::unique_ptr<llvm::detail::PassConcept<llvm::Function, llvm::AnalysisManager<Function>>>>::_ConstructTransaction", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::__1::vector<std::__1::unique_ptr<llvm::detail::PassConcept<llvm::Function, llvm::AnalysisManager<Function>>>>::_ConstructTransaction", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__1::vector", ptr %7, i32 0, i32 1
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE11__recommendB8ne190107Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @_ZNKSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE20__throw_length_errorB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  unreachable

15:                                               ; preds = %2
  %16 = call noundef i64 @_ZNKSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE8capacityB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %6, align 8
  %19 = udiv i64 %18, 2
  %20 = icmp uge i64 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i64, ptr %6, align 8
  store i64 %22, ptr %3, align 8
  br label %28

23:                                               ; preds = %15
  %24 = load i64, ptr %7, align 8
  %25 = mul i64 2, %24
  store i64 %25, ptr %8, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne190107ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %23, %21
  %29 = load i64, ptr %3, align 8
  ret i64 %29
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE4sizeB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  ret i64 %11
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEERNS_9allocatorISB_EEEC1EmmSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZNSt3__114__split_bufferINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEERNS_9allocatorISB_EEEC2EmmSE_(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %10, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE26__swap_out_circular_bufferERNS_14__split_bufferISB_RSD_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNKSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE17__annotate_deleteB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds %"class.std::__1::unique_ptr.120", ptr %9, i64 %18
  store ptr %19, ptr %5, align 8
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE7__allocB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %21 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZNSt3__112__to_addressB8ne190107INS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEEEEPT_SD_(ptr noundef %22) #14
  %24 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZNSt3__112__to_addressB8ne190107INS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEEEEPT_SD_(ptr noundef %25) #14
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZNSt3__112__to_addressB8ne190107INS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEEEEPT_SD_(ptr noundef %27) #14
  call void @_ZNSt3__134__uninitialized_allocator_relocateB8ne190107INS_9allocatorINS_10unique_ptrIN4llvm6detail11PassConceptINS3_8FunctionENS3_15AnalysisManagerIS6_JEEEJEEENS_14default_deleteIS9_EEEEEESC_EEvRT_PT0_SH_SH_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %23, ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %36, i32 0, i32 1
  call void @_ZNSt3__14swapB8ne190107IPNS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableISE_EE5valueEvE4typeERSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %37) #14
  %38 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %39, i32 0, i32 2
  call void @_ZNSt3__14swapB8ne190107IPNS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableISE_EE5valueEvE4typeERSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %40) #14
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE9__end_capB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__114__split_bufferINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEERNS_9allocatorISB_EEE9__end_capB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #14
  call void @_ZNSt3__14swapB8ne190107IPNS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableISE_EE5valueEvE4typeERSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %43) #14
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = call noundef i64 @_ZNKSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE4sizeB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  call void @_ZNKSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE14__annotate_newB8ne190107Em(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %49) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEERNS_9allocatorISB_EEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__114__split_bufferINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEERNS_9allocatorISB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE7__allocB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN4llvm6detail11PassConceptINS3_8FunctionENS3_15AnalysisManagerIS6_JEEEJEEENS_14default_deleteIS9_EEEEEEE8max_sizeB8ne190107ISD_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKSD_(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  store i64 %7, ptr %3, align 8
  %8 = call noundef i64 @_ZNSt3__114numeric_limitsIlE3maxB8ne190107Ev() #14
  store i64 %8, ptr %4, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne190107ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %9, align 8
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress noinline noreturn optnone ssp uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE20__throw_length_errorB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__120__throw_length_errorB8ne190107EPKc(ptr noundef @.str.3) #15
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE8capacityB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE9__end_capB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  ret i64 %11
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne190107ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::__less", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne190107ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne190107ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::__less", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne190107ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN4llvm6detail11PassConceptINS3_8FunctionENS3_15AnalysisManagerIS6_JEEEJEEENS_14default_deleteIS9_EEEEEEE8max_sizeB8ne190107ISD_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKSD_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt3__19allocatorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEEE8max_sizeB8ne190107Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE7__allocB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIPNS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE6secondB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__114numeric_limitsIlE3maxB8ne190107Ev() #0 align 2 {
  %1 = call noundef i64 @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ne190107Ev() #14
  ret i64 %1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne190107ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca %"struct.std::__1::__less", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne190107ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne190107ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %9, %11
  ret i1 %12
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__19allocatorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEEE8max_sizeB8ne190107Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIPNS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE6secondB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_10unique_ptrIN4llvm6detail11PassConceptINS3_8FunctionENS3_15AnalysisManagerIS6_JEEEJEEENS_14default_deleteIS9_EEEEEELi1ELb1EE5__getB8ne190107Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_10unique_ptrIN4llvm6detail11PassConceptINS3_8FunctionENS3_15AnalysisManagerIS6_JEEEJEEENS_14default_deleteIS9_EEEEEELi1ELb1EE5__getB8ne190107Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ne190107Ev() #0 align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress noinline noreturn optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190107EPKc(ptr noundef %0) #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call ptr @__cxa_allocate_exception(i64 16) #14
  %6 = load ptr, ptr %2, align 8
  invoke void @_ZNSt12length_errorC1B8ne190107EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev) #15
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #14
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC1B8ne190107EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12length_errorC2B8ne190107EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne190107EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE9__end_capB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPNS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE5firstB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPNS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE5firstB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPNS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEELi0ELb0EE5__getB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPNS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEELi0ELb0EE5__getB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.113", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne190107ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca %"struct.std::__1::__less", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne190107ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEERNS_9allocatorISB_EEEC2EmmSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::__1::__allocation_result", align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 3
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  call void @_ZNSt3__117__compressed_pairIPNS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEERNS_9allocatorISB_EEEC1B8ne190107IDnSF_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %6, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 0
  store ptr null, ptr %17, align 8
  br label %31

18:                                               ; preds = %4
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__114__split_bufferINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEERNS_9allocatorISB_EEE7__allocB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #14
  %20 = load i64, ptr %6, align 8
  %21 = call { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne190107INS_9allocatorINS_10unique_ptrIN4llvm6detail11PassConceptINS3_8FunctionENS3_15AnalysisManagerIS6_JEEEJEEENS_14default_deleteIS9_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSG_m(ptr noundef nonnull align 1 dereferenceable(1) %19, i64 noundef %20)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.std::__1::__allocation_result", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"struct.std::__1::__allocation_result", ptr %10, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %18, %16
  %32 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %7, align 8
  %35 = getelementptr inbounds %"class.std::__1::unique_ptr.120", ptr %33, i64 %34
  %36 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 2
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.120", ptr %39, i64 %40
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__114__split_bufferINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEERNS_9allocatorISB_EEE9__end_capB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #14
  store ptr %41, ptr %42, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__117__compressed_pairIPNS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEERNS_9allocatorISB_EEEC1B8ne190107IDnSF_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt3__117__compressed_pairIPNS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEERNS_9allocatorISB_EEEC2B8ne190107IDnSF_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne190107INS_9allocatorINS_10unique_ptrIN4llvm6detail11PassConceptINS3_8FunctionENS3_15AnalysisManagerIS6_JEEEJEEENS_14default_deleteIS9_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSG_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 {
  %3 = alloca %"struct.std::__1::__allocation_result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__allocation_result", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZNSt3__19allocatorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEEE8allocateB8ne190107Em(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::__1::__allocation_result", ptr %3, i32 0, i32 1
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %10, align 8
  %12 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__114__split_bufferINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEERNS_9allocatorISB_EEE7__allocB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPNS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEERNS_9allocatorISB_EEE6secondB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__114__split_bufferINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEERNS_9allocatorISB_EEE9__end_capB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEERNS_9allocatorISB_EEE5firstB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__117__compressed_pairIPNS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEERNS_9allocatorISB_EEEC2B8ne190107IDnSF_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt3__122__compressed_pair_elemIPNS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEELi0ELb0EEC2B8ne190107IDnTnNS_9enable_ifIXntsr7is_sameISD_u7__decayIT_EEE5valueEiE4typeELi0EEEOSG_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_10unique_ptrIN4llvm6detail11PassConceptINS3_8FunctionENS3_15AnalysisManagerIS6_JEEEJEEENS_14default_deleteIS9_EEEEEELi1ELb0EEC2B8ne190107ISE_TnNS_9enable_ifIXntsr7is_sameISF_u7__decayIT_EEE5valueEiE4typeELi0EEEOSI_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__122__compressed_pair_elemIPNS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEELi0ELb0EEC2B8ne190107IDnTnNS_9enable_ifIXntsr7is_sameISD_u7__decayIT_EEE5valueEiE4typeELi0EEEOSG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.113", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_10unique_ptrIN4llvm6detail11PassConceptINS3_8FunctionENS3_15AnalysisManagerIS6_JEEEJEEENS_14default_deleteIS9_EEEEEELi1ELb0EEC2B8ne190107ISE_TnNS_9enable_ifIXntsr7is_sameISF_u7__decayIT_EEE5valueEiE4typeELi0EEEOSI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.125", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19allocatorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEEE8allocateB8ne190107Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN4llvm6detail11PassConceptINS3_8FunctionENS3_15AnalysisManagerIS6_JEEEJEEENS_14default_deleteIS9_EEEEEEE8max_sizeB8ne190107ISD_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKSD_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt28__throw_bad_array_new_lengthB8ne190107v() #15
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = mul i64 %11, 8
  %13 = call noundef ptr @_ZNSt3__117__libcpp_allocateB8ne190107Emm(i64 noundef %12, i64 noundef 8)
  ret ptr %13
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPNS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEERNS_9allocatorISB_EEE6secondB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_10unique_ptrIN4llvm6detail11PassConceptINS3_8FunctionENS3_15AnalysisManagerIS6_JEEEJEEENS_14default_deleteIS9_EEEEEELi1ELb0EE5__getB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_10unique_ptrIN4llvm6detail11PassConceptINS3_8FunctionENS3_15AnalysisManagerIS6_JEEEJEEENS_14default_deleteIS9_EEEEEELi1ELb0EE5__getB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.125", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEERNS_9allocatorISB_EEE5firstB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPNS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEELi0ELb0EE5__getB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE17__annotate_deleteB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__134__uninitialized_allocator_relocateB8ne190107INS_9allocatorINS_10unique_ptrIN4llvm6detail11PassConceptINS3_8FunctionENS3_15AnalysisManagerIS6_JEEEJEEENS_14default_deleteIS9_EEEEEESC_EEvRT_PT0_SH_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = mul i64 8, %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 %17, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__14swapB8ne190107IPNS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableISE_EE5valueEvE4typeERSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEENS_9allocatorISB_EEE14__annotate_newB8ne190107Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEERNS_9allocatorISB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__114__split_bufferINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEERNS_9allocatorISB_EEE5clearB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__114__split_bufferINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEERNS_9allocatorISB_EEE7__allocB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  %9 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i64 @_ZNKSt3__114__split_bufferINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEERNS_9allocatorISB_EEE8capacityB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %12 unwind label %14

12:                                               ; preds = %7
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN4llvm6detail11PassConceptINS3_8FunctionENS3_15AnalysisManagerIS6_JEEEJEEENS_14default_deleteIS9_EEEEEEE10deallocateB8ne190107ERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %11) #14
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEERNS_9allocatorISB_EEE5clearB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt3__114__split_bufferINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEERNS_9allocatorISB_EEE17__destruct_at_endB8ne190107EPSB_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %5) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN4llvm6detail11PassConceptINS3_8FunctionENS3_15AnalysisManagerIS6_JEEEJEEENS_14default_deleteIS9_EEEEEEE10deallocateB8ne190107ERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt3__19allocatorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEEE10deallocateB8ne190107EPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__114__split_bufferINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEERNS_9allocatorISB_EEE8capacityB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__114__split_bufferINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEERNS_9allocatorISB_EEE9__end_capB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  ret i64 %11
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEERNS_9allocatorISB_EEE17__destruct_at_endB8ne190107EPSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::integral_constant", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__114__split_bufferINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEERNS_9allocatorISB_EEE17__destruct_at_endB8ne190107EPSB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEERNS_9allocatorISB_EEE17__destruct_at_endB8ne190107EPSB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__1::integral_constant", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %18, %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %6, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__114__split_bufferINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEERNS_9allocatorISB_EEE7__allocB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #14
  %14 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.std::__1::unique_ptr.120", ptr %15, i32 -1
  store ptr %16, ptr %14, align 8
  %17 = call noundef ptr @_ZNSt3__112__to_addressB8ne190107INS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEEEEPT_SD_(ptr noundef %16) #14
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN4llvm6detail11PassConceptINS3_8FunctionENS3_15AnalysisManagerIS6_JEEEJEEENS_14default_deleteIS9_EEEEEEE7destroyB8ne190107ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %17)
          to label %18 unwind label %20

18:                                               ; preds = %12
  br label %7, !llvm.loop !10

19:                                               ; preds = %7
  ret void

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #16
  unreachable
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN4llvm6detail11PassConceptINS3_8FunctionENS3_15AnalysisManagerIS6_JEEEJEEENS_14default_deleteIS9_EEEEEEE7destroyB8ne190107ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__19allocatorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEEE7destroyB8ne190107EPSB_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEEE7destroyB8ne190107EPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__110unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS_14default_deleteIS7_EEED1B8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEEE10deallocateB8ne190107EPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 %9, 8
  invoke void @_ZNSt3__119__libcpp_deallocateB8ne190107EPvmm(ptr noundef %8, i64 noundef %10, i64 noundef 8)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__114__split_bufferINS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEERNS_9allocatorISB_EEE9__end_capB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPNS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEERNS_9allocatorISB_EEE5firstB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPNS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEERNS_9allocatorISB_EEE5firstB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPNS_10unique_ptrIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS_14default_deleteIS8_EEEELi0ELb0EE5__getB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm6detail9PassModelINS_8FunctionENS_16LoopSimplifyPassENS_15AnalysisManagerIS2_JEEEJEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::LoopSimplifyPass", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4llvm6detail11PassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm6detail9PassModelINS_8FunctionENS_16LoopSimplifyPassENS_15AnalysisManagerIS2_JEEEJEEE, i32 0, i32 0, i32 2), ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm6detail11PassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm6detail11PassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm6detail9PassModelINS_8FunctionENS_16LoopSimplifyPassENS_15AnalysisManagerIS2_JEEEJEED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm6detail9PassModelINS_8FunctionENS_16LoopSimplifyPassENS_15AnalysisManagerIS2_JEEEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm6detail9PassModelINS_8FunctionENS_16LoopSimplifyPassENS_15AnalysisManagerIS2_JEEEJEED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm6detail9PassModelINS_8FunctionENS_16LoopSimplifyPassENS_15AnalysisManagerIS2_JEEEJEED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm6detail9PassModelINS_8FunctionENS_16LoopSimplifyPassENS_15AnalysisManagerIS2_JEEEJEE3runERS2_RS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZN4llvm16LoopSimplifyPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(72) %12)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm6detail9PassModelINS_8FunctionENS_16LoopSimplifyPassENS_15AnalysisManagerIS2_JEEEJEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESA_EEE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::function_ref", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::function_ref", align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4llvm13PassInfoMixinINS_16LoopSimplifyPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %15, i64 %17)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr { ptr, i64 } @_ZNK4llvm6detail9PassModelINS_8FunctionENS_16LoopSimplifyPassENS_15AnalysisManagerIS2_JEEEJEE4nameEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZN4llvm13PassInfoMixinINS_16LoopSimplifyPassEE4nameEv()
  %6 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4llvm6detail9PassModelINS_8FunctionENS_16LoopSimplifyPassENS_15AnalysisManagerIS2_JEEEJEE10isRequiredEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9PassModelINS_8FunctionENS_16LoopSimplifyPassENS_15AnalysisManagerIS2_JEEEJEE18passIsRequiredImplIS3_EENSt3__19enable_ifIXntsr11is_detectedINS6_14has_required_tET_EE5valueEbE4typeEv()
  ret i1 %4
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm6detail11PassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEED1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm6detail11PassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm6detail9PassModelINS_8FunctionENS_16LoopSimplifyPassENS_15AnalysisManagerIS2_JEEEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm6detail11PassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm6detail11PassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

declare void @_ZN4llvm16LoopSimplifyPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm13PassInfoMixinINS_16LoopSimplifyPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) #1 align 2 {
  %5 = alloca %"class.llvm::function_ref", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call { ptr, i64 } @_ZN4llvm13PassInfoMixinINS_16LoopSimplifyPassEE4nameEv()
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 16, i1 false)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call { ptr, i64 } @_ZNK4llvm12function_refIFNS_9StringRefES1_EEclES1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %21, i64 %23)
  %25 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 16, i1 false)
  %30 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr %31, i64 %33)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr { ptr, i64 } @_ZN4llvm13PassInfoMixinINS_16LoopSimplifyPassEE4nameEv() #1 align 2 {
  %1 = alloca %"class.llvm::StringRef", align 8
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = call { ptr, i64 } @_ZN4llvm11getTypeNameINS_16LoopSimplifyPassEEENS_9StringRefEv()
  %4 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %3, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %3, 1
  store i64 %7, ptr %6, align 8
  call void @_ZN4llvm9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.4)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %9, i64 %11)
  %13 = load { ptr, i64 }, ptr %1, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr { ptr, i64 } @_ZNK4llvm12function_refIFNS_9StringRefES1_EEclES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #1 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.llvm::function_ref", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.llvm::function_ref", ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call { ptr, i64 } %12(i64 noundef %14, ptr %16, i64 %18)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  %24 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %24
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds %"class.llvm::raw_ostream", ptr %10, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = load i64, ptr %7, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %4, align 8
  br label %38

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %32 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store ptr %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %28, %25
  store ptr %10, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr { ptr, i64 } @_ZN4llvm11getTypeNameINS_16LoopSimplifyPassEEENS_9StringRefEv() #1 {
  %1 = alloca %"class.llvm::StringRef", align 8
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  call void @_ZN4llvm9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_16LoopSimplifyPassEEENS_9StringRefEv)
  call void @_ZN4llvm9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %9, i64 %11, i64 noundef 0)
  %13 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %12, i64 noundef -1)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 16, i1 false)
  %18 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %18, label %20, label %19

19:                                               ; preds = %0
  br label %20

20:                                               ; preds = %19, %0
  %21 = phi i1 [ false, %0 ], [ true, %19 ]
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  call void @__assert_rtn(ptr noundef @__func__._ZN4llvm11getTypeNameINS_16LoopSimplifyPassEEENS_9StringRefEv, ptr noundef @.str.7, i32 noundef 33, ptr noundef @.str.8) #19
  unreachable

24:                                               ; No predecessors!
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %24
  %27 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %28 = call { ptr, i64 } @_ZNK4llvm9StringRef10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %27)
  %29 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %30 = extractvalue { ptr, i64 } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %32 = extractvalue { ptr, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %6, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.9)
  %33 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZNK4llvm9StringRef9ends_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %34, i64 %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38, %26
  %40 = phi i1 [ false, %26 ], [ true, %38 ]
  %41 = xor i1 %40, true
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  call void @__assert_rtn(ptr noundef @__func__._ZN4llvm11getTypeNameINS_16LoopSimplifyPassEEENS_9StringRefEv, ptr noundef @.str.7, i32 noundef 36, ptr noundef @.str.11) #19
  unreachable

43:                                               ; No predecessors!
  br label %45

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %43
  %46 = call { ptr, i64 } @_ZNK4llvm9StringRef9drop_backEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 1)
  %47 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %48 = extractvalue { ptr, i64 } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %50 = extractvalue { ptr, i64 } %46, 1
  store i64 %50, ptr %49, align 8
  %51 = load { ptr, i64 }, ptr %1, align 8
  ret { ptr, i64 } %51
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %13, i64 %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %25

18:                                               ; preds = %3
  %19 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %20 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %19, i64 noundef -1)
  %21 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  store i1 true, ptr %4, align 1
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.llvm::StringRef", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne190107ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %6, align 8
  %13 = getelementptr inbounds %"class.llvm::StringRef", ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = getelementptr inbounds %"class.llvm::StringRef", ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %6, align 8
  %20 = sub i64 %18, %19
  store i64 %20, ptr %8, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne190107ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %22 = load i64, ptr %21, align 8
  call void @_ZN4llvm9StringRefC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %16, i64 noundef %22)
  %23 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %23
}

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #2

; Function Attrs: cold noreturn
declare void @__assert_rtn(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #12

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr { ptr, i64 } @_ZNK4llvm9StringRef10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load i64, ptr %5, align 8
  %9 = icmp uge i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %2
  %12 = phi i1 [ false, %2 ], [ true, %10 ]
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  call void @__assert_rtn(ptr noundef @__func__._ZNK4llvm9StringRef10drop_frontEm, ptr noundef @.str.13, i32 noundef 595, ptr noundef @.str.14) #19
  unreachable

15:                                               ; No predecessors!
  br label %17

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i64, ptr %5, align 8
  %19 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %18, i64 noundef -1)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  %24 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %24
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4llvm9StringRef9ends_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #1 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.llvm::StringRef", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds %"class.llvm::StringRef", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp uge i64 %10, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %16 = getelementptr inbounds %"class.llvm::StringRef", ptr %4, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds %"class.llvm::StringRef", ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"class.llvm::StringRef", ptr %4, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %19, ptr noundef %21, i64 noundef %23)
  %25 = icmp eq i32 %24, 0
  br label %26

26:                                               ; preds = %14, %3
  %27 = phi i1 [ false, %3 ], [ %25, %14 ]
  ret i1 %27
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr { ptr, i64 } @_ZNK4llvm9StringRef9drop_backEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load i64, ptr %5, align 8
  %9 = icmp uge i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %2
  %12 = phi i1 [ false, %2 ], [ true, %10 ]
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  call void @__assert_rtn(ptr noundef @__func__._ZNK4llvm9StringRef9drop_backEm, ptr noundef @.str.13, i32 noundef 602, ptr noundef @.str.14) #19
  unreachable

15:                                               ; No predecessors!
  br label %17

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %15
  %18 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %19 = load i64, ptr %5, align 8
  %20 = sub i64 %18, %19
  %21 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i64 noundef %20)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %26
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm9StringRefC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #1 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.llvm::StringRef", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds %"class.llvm::StringRef", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp uge i64 %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.llvm::StringRef", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.llvm::StringRef", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.llvm::StringRef", ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %16, ptr noundef %18, i64 noundef %20)
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %14, %3
  %24 = phi i1 [ false, %3 ], [ %22, %14 ]
  ret i1 %24
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm6detail9PassModelINS_8FunctionENS_16LoopSimplifyPassENS_15AnalysisManagerIS2_JEEEJEE18passIsRequiredImplIS3_EENSt3__19enable_ifIXntsr11is_detectedINS6_14has_required_tET_EE5valueEbE4typeEv() #0 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__110unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS_14default_deleteIS7_EEEC2B8ne190107ILb1EvEEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::__value_init_tag", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::unique_ptr.120", ptr %6, i32 0, i32 0
  invoke void @_ZNSt3__117__compressed_pairIPN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS_14default_deleteIS7_EEEC1B8ne190107IRS8_NS_16__value_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__117__compressed_pairIPN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS_14default_deleteIS7_EEEC1B8ne190107IRS8_NS_16__value_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt3__117__compressed_pairIPN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS_14default_deleteIS7_EEEC2B8ne190107IRS8_NS_16__value_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__117__compressed_pairIPN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS_14default_deleteIS7_EEEC2B8ne190107IRS8_NS_16__value_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__1::__value_init_tag", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt3__122__compressed_pair_elemIPN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEELi0ELb0EEC2B8ne190107IRS8_TnNS_9enable_ifIXntsr7is_sameIS9_u7__decayIT_EEE5valueEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEEEELi1ELb1EEC2B8ne190107ENS_16__value_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__122__compressed_pair_elemIPN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEELi0ELb0EEC2B8ne190107IRS8_TnNS_9enable_ifIXntsr7is_sameIS9_u7__decayIT_EEE5valueEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.122", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN4llvm6detail11PassConceptINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEEEELi1ELb1EEC2B8ne190107ENS_16__value_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::__1::__value_init_tag", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS_14default_deleteIS7_EEED2B8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS_14default_deleteIS7_EEE5resetB8ne190107EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS_14default_deleteIS7_EEE5resetB8ne190107EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::unique_ptr.120", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS_14default_deleteIS7_EEE5firstB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__1::unique_ptr.120", ptr %6, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS_14default_deleteIS7_EEE5firstB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::__1::unique_ptr.120", ptr %6, i32 0, i32 0
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS_14default_deleteIS7_EEE6secondB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  %18 = load ptr, ptr %5, align 8
  call void @_ZNKSt3__114default_deleteIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEEEclB8ne190107EPS7_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %18) #14
  br label %19

19:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNKSt3__114default_deleteIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEEEclB8ne190107EPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @_ZN4llvm6detail9PassModelINS_8FunctionEN12_GLOBAL__N_18LoopPassENS_15AnalysisManagerIS2_JEEEJEEC1ES4_(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 align 2 {
  %2 = alloca %"struct.(anonymous namespace)::LoopPass", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4llvm6detail9PassModelINS_8FunctionEN12_GLOBAL__N_18LoopPassENS_15AnalysisManagerIS2_JEEEJEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @_ZN4llvm6detail9PassModelINS_8FunctionEN12_GLOBAL__N_18LoopPassENS_15AnalysisManagerIS2_JEEEJEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.(anonymous namespace)::LoopPass", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4llvm6detail11PassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm6detail9PassModelINS_8FunctionEN12_GLOBAL__N_18LoopPassENS_15AnalysisManagerIS2_JEEEJEEE, i32 0, i32 0, i32 2), ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @_ZN4llvm6detail9PassModelINS_8FunctionEN12_GLOBAL__N_18LoopPassENS_15AnalysisManagerIS2_JEEEJEED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm6detail9PassModelINS_8FunctionEN12_GLOBAL__N_18LoopPassENS_15AnalysisManagerIS2_JEEEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @_ZN4llvm6detail9PassModelINS_8FunctionEN12_GLOBAL__N_18LoopPassENS_15AnalysisManagerIS2_JEEEJEED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm6detail9PassModelINS_8FunctionEN12_GLOBAL__N_18LoopPassENS_15AnalysisManagerIS2_JEEEJEED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @_ZN4llvm6detail9PassModelINS_8FunctionEN12_GLOBAL__N_18LoopPassENS_15AnalysisManagerIS2_JEEEJEE3runERS2_RS6_(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZN12_GLOBAL__N_18LoopPass3runERN4llvm8FunctionERNS1_15AnalysisManagerIS2_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(72) %12)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @_ZN4llvm6detail9PassModelINS_8FunctionEN12_GLOBAL__N_18LoopPassENS_15AnalysisManagerIS2_JEEEJEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESB_EEE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::function_ref", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::function_ref", align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4llvm13PassInfoMixinIN12_GLOBAL__N_18LoopPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES7_EEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %15, i64 %17)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal { ptr, i64 } @_ZNK4llvm6detail9PassModelINS_8FunctionEN12_GLOBAL__N_18LoopPassENS_15AnalysisManagerIS2_JEEEJEE4nameEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZN4llvm13PassInfoMixinIN12_GLOBAL__N_18LoopPassEE4nameEv()
  %6 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal noundef zeroext i1 @_ZNK4llvm6detail9PassModelINS_8FunctionEN12_GLOBAL__N_18LoopPassENS_15AnalysisManagerIS2_JEEEJEE10isRequiredEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9PassModelINS_8FunctionEN12_GLOBAL__N_18LoopPassENS_15AnalysisManagerIS2_JEEEJEE18passIsRequiredImplIS4_EENSt3__19enable_ifIXsr11is_detectedINS7_14has_required_tET_EE5valueEbE4typeEv()
  ret i1 %4
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @_ZN4llvm6detail9PassModelINS_8FunctionEN12_GLOBAL__N_18LoopPassENS_15AnalysisManagerIS2_JEEEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm6detail11PassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @_ZN12_GLOBAL__N_18LoopPass3runERN4llvm8FunctionERNS1_15AnalysisManagerIS2_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__1::__wrap_iter", align 8
  %12 = alloca %"class.std::__1::__wrap_iter", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__1::basic_string", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE9getResultINS_12LoopAnalysisEEERNT_6ResultERS1_(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(128) %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
  %25 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %11, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
  %28 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %12, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %43, %4
  %30 = call noundef zeroext i1 @_ZNSt3__1neB8ne190107IPKPN4llvm4LoopEEEbRKNS_11__wrap_iterIT_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br i1 %30, label %31, label %49

31:                                               ; preds = %29
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__111__wrap_iterIPKPN4llvm4LoopEEdeB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  %38 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %39 = extractvalue { ptr, i64 } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %41 = extractvalue { ptr, i64 } %37, 1
  store i64 %41, ptr %40, align 8
  call void @_ZNK4llvm9StringRef3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  invoke void @_ZN12_GLOBAL__N_18LoopPass11analyzeLoopEPN4llvm4LoopEPNS1_8LoopInfoENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %34, ptr noundef %35, ptr noundef %14)
          to label %42 unwind label %45

42:                                               ; preds = %31
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  br label %43

43:                                               ; preds = %42
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPKPN4llvm4LoopEEppB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %29

45:                                               ; preds = %31
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %16, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %17, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  br label %50

49:                                               ; preds = %29
  call void @_ZN4llvm17PreservedAnalyses3allEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0)
  ret void

50:                                               ; preds = %45
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr %17, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE9getResultINS_12LoopAnalysisEEERNT_6ResultERS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.llvm::AnalysisManager", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZN4llvm17AnalysisInfoMixinINS_12LoopAnalysisEE2IDEv()
  %9 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyENSt3__110unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS8_JEE11InvalidatorEJEEENS4_14default_deleteISC_EEEENS_12DenseMapInfoIS3_vEENS6_12DenseMapPairIS3_SF_EEEES3_SF_SH_SJ_E5countEPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %2
  %13 = phi i1 [ false, %2 ], [ true, %11 ]
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  call void @__assert_rtn(ptr noundef @__func__._ZN4llvm15AnalysisManagerINS_8FunctionEJEE9getResultINS_12LoopAnalysisEEERNT_6ResultERS1_, ptr noundef @.str.16, i32 noundef 407, ptr noundef @.str.17) #19
  unreachable

16:                                               ; No predecessors!
  br label %18

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17, %16
  %19 = call noundef ptr @_ZN4llvm17AnalysisInfoMixinINS_12LoopAnalysisEE2IDEv()
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(128) %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %"struct.llvm::detail::AnalysisResultModel", ptr %22, i32 0, i32 1
  ret ptr %23
}

declare ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(144)) #2

declare ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(144)) #2

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1neB8ne190107IPKPN4llvm4LoopEEEbRKNS_11__wrap_iterIT_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNSt3__1eqB8ne190107IPKPN4llvm4LoopEEEbRKNS_11__wrap_iterIT_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__111__wrap_iterIPKPN4llvm4LoopEEdeB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @_ZN12_GLOBAL__N_18LoopPass11analyzeLoopEPN4llvm4LoopEPNS1_8LoopInfoENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::iterator_range", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv(ptr noundef nonnull align 8 dereferenceable(152) %32)
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11getSubLoopsEv(ptr noundef nonnull align 8 dereferenceable(152) %34)
  %36 = call noundef zeroext i1 @_ZNKSt3__16vectorIPN4llvm4LoopENS_9allocatorIS3_EEE5emptyB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #14
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %10, align 1
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152) %39)
  %41 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %42 = extractvalue { ptr, ptr } %40, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %44 = extractvalue { ptr, ptr } %40, 1
  store ptr %44, ptr %43, align 8
  store ptr %16, ptr %15, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKPNS_10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKPNS_10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  store ptr %48, ptr %18, align 8
  br label %49

49:                                               ; preds = %110, %4
  %50 = load ptr, ptr %17, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %113

53:                                               ; preds = %49
  %54 = load ptr, ptr %17, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %19, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %19, align 8
  %58 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %56, ptr noundef %57)
  store ptr %58, ptr %20, align 8
  %59 = load ptr, ptr %20, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %20, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = icmp eq ptr %62, %63
  br label %65

65:                                               ; preds = %61, %53
  %66 = phi i1 [ true, %53 ], [ %64, %61 ]
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %21, align 1
  %68 = load i8, ptr %21, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load i32, ptr %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4
  br label %73

73:                                               ; preds = %70, %65
  %74 = load ptr, ptr %19, align 8
  store ptr %74, ptr %22, align 8
  %75 = load ptr, ptr %22, align 8
  %76 = call { ptr, i64 } @_ZN4llvm10BasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %75)
  store { ptr, i64 } %76, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 10, i1 false)
  %77 = load ptr, ptr %22, align 8
  %78 = call { ptr, i64 } @_ZN4llvm10BasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(80) %77)
  store { ptr, i64 } %78, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 10, i1 false)
  br label %79

79:                                               ; preds = %107, %73
  %80 = call noundef zeroext i1 @_ZN4llvmneERKNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(10) %23, ptr noundef nonnull align 8 dereferenceable(10) %25)
  br i1 %80, label %81, label %109

81:                                               ; preds = %79
  %82 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(10) %23)
  store ptr %82, ptr %27, align 8
  %83 = load i32, ptr %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4
  %85 = load ptr, ptr %27, align 8
  store ptr %85, ptr %28, align 8
  %86 = call noundef zeroext i1 @_ZN4llvm3isaINS_13AtomicRMWInstEPNS_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %28)
  br i1 %86, label %90, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %27, align 8
  store ptr %88, ptr %29, align 8
  %89 = call noundef zeroext i1 @_ZN4llvm3isaINS_9FenceInstEPNS_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %90

90:                                               ; preds = %87, %81
  %91 = phi i1 [ true, %81 ], [ %89, %87 ]
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = load i32, ptr %13, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %13, align 4
  br label %95

95:                                               ; preds = %92, %90
  %96 = load i8, ptr %21, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %27, align 8
  store ptr %99, ptr %30, align 8
  %100 = call noundef zeroext i1 @_ZN4llvm3isaINS_10BranchInstEPNS_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %101

101:                                              ; preds = %98, %95
  %102 = phi i1 [ false, %95 ], [ %100, %98 ]
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = load i32, ptr %14, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %14, align 4
  br label %106

106:                                              ; preds = %103, %101
  br label %107

107:                                              ; preds = %106
  %108 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(10) %23)
  br label %79

109:                                              ; preds = %79
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i32 1
  store ptr %112, ptr %17, align 8
  br label %49

113:                                              ; preds = %49
  %114 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %115 = load i32, ptr @_ZN12_GLOBAL__N_18LoopPass9LoopCountE, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr @_ZN12_GLOBAL__N_18LoopPass9LoopCountE, align 4
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %114, i32 noundef %115)
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef @.str.21)
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef @.str.22)
  %121 = load i32, ptr %9, align 4
  %122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %120, i32 noundef %121)
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef @.str.23)
  %124 = load i8, ptr %10, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i64
  %127 = select i1 %125, ptr @.str.24, ptr @.str.25
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef %127)
  %129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef @.str.26)
  %130 = load i32, ptr %11, align 4
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %129, i32 noundef %130)
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %131, ptr noundef @.str.27)
  %133 = load i32, ptr %12, align 4
  %134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %132, i32 noundef %133)
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef @.str.28)
  %136 = load i32, ptr %13, align 4
  %137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %135, i32 noundef %136)
  %138 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %137, ptr noundef @.str.29)
  %139 = load i32, ptr %14, align 4
  %140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %138, i32 noundef %139)
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef @.str.30)
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZNK4llvm9StringRef3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190107EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %12, i64 noundef %14)
  br label %15

15:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPKPN4llvm4LoopEEppB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm17PreservedAnalyses3allEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::__1::pair.207", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i1 false, ptr %3, align 1
  call void @_ZN4llvm17PreservedAnalysesC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = getelementptr inbounds %"class.llvm::PreservedAnalyses", ptr %0, i32 0, i32 0
  invoke void @_ZN4llvm15SmallPtrSetImplIPvE6insertES1_(ptr dead_on_unwind writable sret(%"struct.std::__1::pair.207") align 8 %4, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE)
          to label %8 unwind label %10

8:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  %9 = load i1, ptr %3, align 1
  br i1 %9, label %15, label %14

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN4llvm17PreservedAnalysesD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  br label %16

14:                                               ; preds = %8
  call void @_ZN4llvm17PreservedAnalysesD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  br label %15

15:                                               ; preds = %14, %8
  ret void

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyENSt3__110unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS8_JEE11InvalidatorEJEEENS4_14default_deleteISC_EEEENS_12DenseMapInfoIS3_vEENS6_12DenseMapPairIS3_SF_EEEES3_SF_SH_SJ_E5countEPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyENSt3__110unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS8_JEE11InvalidatorEJEEENS4_14default_deleteISC_EEEENS_12DenseMapInfoIS3_vEENS6_12DenseMapPairIS3_SF_EEEES3_SF_SH_SJ_E8containsEPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  %8 = zext i1 %7 to i64
  %9 = select i1 %7, i32 1, i32 0
  ret i32 %9
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr noundef ptr @_ZN4llvm17AnalysisInfoMixinINS_12LoopAnalysisEE2IDEv() #0 align 2 {
  ret ptr @_ZN4llvm12LoopAnalysis3KeyE
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(128)) #2

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyENSt3__110unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS8_JEE11InvalidatorEJEEENS4_14default_deleteISC_EEEENS_12DenseMapInfoIS3_vEENS6_12DenseMapPairIS3_SF_EEEES3_SF_SH_SJ_E8containsEPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyENSt3__110unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS8_JEE11InvalidatorEJEEENS4_14default_deleteISC_EEEENS_12DenseMapInfoIS3_vEENS6_12DenseMapPairIS3_SF_EEEES3_SF_SH_SJ_E15LookupBucketForIPKS2_EEbRKT_RPKSJ_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 %7
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyENSt3__110unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS8_JEE11InvalidatorEJEEENS4_14default_deleteISC_EEEENS_12DenseMapInfoIS3_vEENS6_12DenseMapPairIS3_SF_EEEES3_SF_SH_SJ_E15LookupBucketForIPKS2_EEbRKT_RPKSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyENSt3__110unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS8_JEE11InvalidatorEJEEENS4_14default_deleteISC_EEEENS_12DenseMapInfoIS3_vEENS6_12DenseMapPairIS3_SF_EEEES3_SF_SH_SJ_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %8, align 8
  %18 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyENSt3__110unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS8_JEE11InvalidatorEJEEENS4_14default_deleteISC_EEEENS_12DenseMapInfoIS3_vEENS6_12DenseMapPairIS3_SF_EEEES3_SF_SH_SJ_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  store ptr null, ptr %22, align 8
  store i1 false, ptr %4, align 1
  br label %98

23:                                               ; preds = %3
  store ptr null, ptr %10, align 8
  %24 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyENSt3__110unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS8_JEE11InvalidatorEJEEENS4_14default_deleteISC_EEEENS_12DenseMapInfoIS3_vEENS6_12DenseMapPairIS3_SF_EEEES3_SF_SH_SJ_E11getEmptyKeyEv()
  store ptr %24, ptr %11, align 8
  %25 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyENSt3__110unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS8_JEE11InvalidatorEJEEENS4_14default_deleteISC_EEEENS_12DenseMapInfoIS3_vEENS6_12DenseMapPairIS3_SF_EEEES3_SF_SH_SJ_E15getTombstoneKeyEv()
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_11AnalysisKeyEvE7isEqualEPKS1_S5_(ptr noundef %27, ptr noundef %28)
  br i1 %29, label %36, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_11AnalysisKeyEvE7isEqualEPKS1_S5_(ptr noundef %32, ptr noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %30, %23
  %37 = phi i1 [ false, %30 ], [ false, %23 ], [ true, %35 ]
  %38 = xor i1 %37, true
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  call void @__assert_rtn(ptr noundef @__func__._ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyENSt3__110unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS8_JEE11InvalidatorEJEEENS4_14default_deleteISC_EEEENS_12DenseMapInfoIS3_vEENS6_12DenseMapPairIS3_SF_EEEES3_SF_SH_SJ_E15LookupBucketForIPKS2_EEbRKT_RPKSJ_, ptr noundef @.str.19, i32 noundef 667, ptr noundef @.str.20) #19
  unreachable

40:                                               ; No predecessors!
  br label %42

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %40
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyENSt3__110unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS8_JEE11InvalidatorEJEEENS4_14default_deleteISC_EEEENS_12DenseMapInfoIS3_vEENS6_12DenseMapPairIS3_SF_EEEES3_SF_SH_SJ_E12getHashValueIPKS2_EEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = load i32, ptr %9, align 4
  %46 = sub i32 %45, 1
  %47 = and i32 %44, %46
  store i32 %47, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %48

48:                                               ; preds = %42, %89
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %13, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %51
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPNS_11AnalysisKeyENSt3__110unique_ptrINS0_19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEENS4_14default_deleteISB_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_11AnalysisKeyEvE7isEqualEPKS1_S5_(ptr noundef %54, ptr noundef %57)
  br i1 %58, label %59, label %62

59:                                               ; preds = %48
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %7, align 8
  store ptr %60, ptr %61, align 8
  store i1 true, ptr %4, align 1
  br label %98

62:                                               ; preds = %48
  %63 = load ptr, ptr %15, align 8
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPNS_11AnalysisKeyENSt3__110unique_ptrINS0_19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEENS4_14default_deleteISB_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_11AnalysisKeyEvE7isEqualEPKS1_S5_(ptr noundef %65, ptr noundef %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %62
  %69 = load ptr, ptr %10, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %10, align 8
  br label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %15, align 8
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  %77 = load ptr, ptr %7, align 8
  store ptr %76, ptr %77, align 8
  store i1 false, ptr %4, align 1
  br label %98

78:                                               ; preds = %62
  %79 = load ptr, ptr %15, align 8
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPNS_11AnalysisKeyENSt3__110unique_ptrINS0_19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEENS4_14default_deleteISB_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_11AnalysisKeyEvE7isEqualEPKS1_S5_(ptr noundef %81, ptr noundef %82)
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %10, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %15, align 8
  store ptr %88, ptr %10, align 8
  br label %89

89:                                               ; preds = %87, %84, %78
  %90 = load i32, ptr %14, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %14, align 4
  %92 = load i32, ptr %13, align 4
  %93 = add i32 %92, %90
  store i32 %93, ptr %13, align 4
  %94 = load i32, ptr %9, align 4
  %95 = sub i32 %94, 1
  %96 = load i32, ptr %13, align 4
  %97 = and i32 %96, %95
  store i32 %97, ptr %13, align 4
  br label %48, !llvm.loop !11

98:                                               ; preds = %75, %59, %21
  %99 = load i1, ptr %4, align 1
  ret i1 %99
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyENSt3__110unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS8_JEE11InvalidatorEJEEENS4_14default_deleteISC_EEEENS_12DenseMapInfoIS3_vEENS6_12DenseMapPairIS3_SF_EEEES3_SF_SH_SJ_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPNS_11AnalysisKeyENSt3__110unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEENS3_14default_deleteISB_EEEENS_12DenseMapInfoIS2_vEENS5_12DenseMapPairIS2_SE_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyENSt3__110unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS8_JEE11InvalidatorEJEEENS4_14default_deleteISC_EEEENS_12DenseMapInfoIS3_vEENS6_12DenseMapPairIS3_SF_EEEES3_SF_SH_SJ_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPNS_11AnalysisKeyENSt3__110unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEENS3_14default_deleteISB_EEEENS_12DenseMapInfoIS2_vEENS5_12DenseMapPairIS2_SE_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyENSt3__110unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS8_JEE11InvalidatorEJEEENS4_14default_deleteISC_EEEENS_12DenseMapInfoIS3_vEENS6_12DenseMapPairIS3_SF_EEEES3_SF_SH_SJ_E11getEmptyKeyEv() #1 align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_11AnalysisKeyEvE11getEmptyKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyENSt3__110unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS8_JEE11InvalidatorEJEEENS4_14default_deleteISC_EEEENS_12DenseMapInfoIS3_vEENS6_12DenseMapPairIS3_SF_EEEES3_SF_SH_SJ_E15getTombstoneKeyEv() #1 align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_11AnalysisKeyEvE15getTombstoneKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_11AnalysisKeyEvE7isEqualEPKS1_S5_(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyENSt3__110unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS8_JEE11InvalidatorEJEEENS4_14default_deleteISC_EEEENS_12DenseMapInfoIS3_vEENS6_12DenseMapPairIS3_SF_EEEES3_SF_SH_SJ_E12getHashValueIPKS2_EEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZN4llvm12DenseMapInfoIPNS_11AnalysisKeyEvE12getHashValueEPKS1_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPNS_11AnalysisKeyENSt3__110unique_ptrINS0_19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEENS4_14default_deleteISB_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::pair.166", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr noundef ptr @_ZNK4llvm8DenseMapIPNS_11AnalysisKeyENSt3__110unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEENS3_14default_deleteISB_EEEENS_12DenseMapInfoIS2_vEENS5_12DenseMapPairIS2_SE_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::DenseMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr noundef i32 @_ZNK4llvm8DenseMapIPNS_11AnalysisKeyENSt3__110unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEENS3_14default_deleteISB_EEEENS_12DenseMapInfoIS2_vEENS5_12DenseMapPairIS2_SE_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::DenseMap", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr noundef ptr @_ZN4llvm12DenseMapInfoIPNS_11AnalysisKeyEvE11getEmptyKeyEv() #0 align 2 {
  %1 = alloca i64, align 8
  store i64 -1, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8
  %4 = load i64, ptr %1, align 8
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr noundef ptr @_ZN4llvm12DenseMapInfoIPNS_11AnalysisKeyEvE15getTombstoneKeyEv() #0 align 2 {
  %1 = alloca i64, align 8
  store i64 -2, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8
  %4 = load i64, ptr %1, align 8
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr noundef i32 @_ZN4llvm12DenseMapInfoIPNS_11AnalysisKeyEvE12getHashValueEPKS1_(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 9
  %11 = xor i32 %6, %10
  ret i32 %11
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1eqB8ne190107IPKPN4llvm4LoopEEEbRKNS_11__wrap_iterIT_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__111__wrap_iterIPKPN4llvm4LoopEE4baseB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt3__111__wrap_iterIPKPN4llvm4LoopEE4baseB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__111__wrap_iterIPKPN4llvm4LoopEE4baseB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv(ptr noundef nonnull align 8 dereferenceable(152)) #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11getSubLoopsEv(ptr noundef nonnull align 8 dereferenceable(152)) #2

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16vectorIPN4llvm4LoopENS_9allocatorIS3_EEE5emptyB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector.148", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector.148", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

declare { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152)) #2

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr noundef ptr @_ZNK4llvm14iterator_rangeIPKPNS_10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::iterator_range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr noundef ptr @_ZNK4llvm14iterator_rangeIPKPNS_10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::iterator_range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) #2

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr { ptr, i64 } @_ZN4llvm10BasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 align 2 {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.llvm::BasicBlock", ptr %5, i32 0, i32 3
  %7 = call { ptr, i64 } @_ZN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store { ptr, i64 } %7, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 10, i1 false)
  call void @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EE10setHeadBitEb(ptr noundef nonnull align 8 dereferenceable(10) %2, i1 noundef zeroext true)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr { ptr, i64 } @_ZN4llvm10BasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 align 2 {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.llvm::BasicBlock", ptr %5, i32 0, i32 3
  %7 = call { ptr, i64 } @_ZN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store { ptr, i64 } %7, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 10, i1 false)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvmneERKNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.llvm::ilist_iterator_w_bits", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.llvm::ilist_iterator_w_bits", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EE15isKnownSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__._ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEdeEv, ptr noundef @.str.31, i32 noundef 322, ptr noundef @.str.32) #19
  unreachable

10:                                               ; No predecessors!
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getValuePtrEPNS_15ilist_node_implIS5_EE(ptr noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm3isaINS_13AtomicRMWInstEPNS_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_13AtomicRMWInstEKPNS_11InstructionEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm3isaINS_9FenceInstEPNS_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_9FenceInstEKPNS_11InstructionEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm3isaINS_10BranchInstEPNS_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_10BranchInstEKPNS_11InstructionEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 1
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 2
  store i8 0, ptr %9, align 1
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #2

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr { ptr, i64 } @_ZN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.llvm::simple_ilist.188", ptr %5, i32 0, i32 0
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC1ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(10) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 16, i1 false)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EE10setHeadBitEb(ptr noundef nonnull align 8 dereferenceable(10) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.llvm::ilist_iterator_w_bits", ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC1ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.llvm::ilist_iterator_w_bits", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.llvm::ilist_iterator_w_bits", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.llvm::ilist_iterator_w_bits", ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr { ptr, i64 } @_ZN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.llvm::simple_ilist.188", ptr %4, i32 0, i32 0
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC1ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EE15isKnownSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getValuePtrEPNS_15ilist_node_implIS5_EE(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEENT_7pointerEPNS_15ilist_node_implIS7_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEENT_7pointerEPNS_15ilist_node_implIS7_EE(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -24
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm8CastInfoINS_13AtomicRMWInstEKPNS_11InstructionEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_11InstructionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_13AtomicRMWInstEPKNS_11InstructionEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_13AtomicRMWInstEPKNS_11InstructionEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_13AtomicRMWInstEKPKNS_11InstructionES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef ptr @_ZN4llvm13simplify_typeIKPNS_11InstructionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_11InstructionEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_13AtomicRMWInstEKPKNS_11InstructionES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_13AtomicRMWInstEPKNS_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_13AtomicRMWInstEPKNS_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_13AtomicRMWInstEPKNS_11InstructionEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef ptr @_ZN4llvm13simplify_typeIKPKNS_11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_11InstructionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_13AtomicRMWInstEPKNS_11InstructionEE4doitES4_(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi i1 [ false, %1 ], [ true, %5 ]
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  call void @__assert_rtn(ptr noundef @__func__._ZN4llvm11isa_impl_clINS_13AtomicRMWInstEPKNS_11InstructionEE4doitES4_, ptr noundef @.str.34, i32 noundef 109, ptr noundef @.str.35) #19
  unreachable

10:                                               ; No predecessors!
  br label %12

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %2, align 8
  %14 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_13AtomicRMWInstENS_11InstructionEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %13)
  ret i1 %14
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm8isa_implINS_13AtomicRMWInstENS_11InstructionEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13AtomicRMWInst7classofEPKNS_11InstructionE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm13AtomicRMWInst7classofEPKNS_11InstructionE(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = icmp eq i32 %4, 37
  ret i1 %5
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = sub i32 %4, 29
  ret i32 %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::Value", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_11InstructionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_11InstructionEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm8CastInfoINS_9FenceInstEKPNS_11InstructionEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_11InstructionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_9FenceInstEPKNS_11InstructionEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_9FenceInstEPKNS_11InstructionEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9FenceInstEKPKNS_11InstructionES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9FenceInstEKPKNS_11InstructionES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9FenceInstEPKNS_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9FenceInstEPKNS_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_9FenceInstEPKNS_11InstructionEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_9FenceInstEPKNS_11InstructionEE4doitES4_(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi i1 [ false, %1 ], [ true, %5 ]
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  call void @__assert_rtn(ptr noundef @__func__._ZN4llvm11isa_impl_clINS_13AtomicRMWInstEPKNS_11InstructionEE4doitES4_, ptr noundef @.str.34, i32 noundef 109, ptr noundef @.str.35) #19
  unreachable

10:                                               ; No predecessors!
  br label %12

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %2, align 8
  %14 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_9FenceInstENS_11InstructionEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %13)
  ret i1 %14
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm8isa_implINS_9FenceInstENS_11InstructionEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm9FenceInst7classofEPKNS_11InstructionE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm9FenceInst7classofEPKNS_11InstructionE(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = icmp eq i32 %4, 35
  ret i1 %5
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm8CastInfoINS_10BranchInstEKPNS_11InstructionEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_11InstructionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10BranchInstEPKNS_11InstructionEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10BranchInstEPKNS_11InstructionEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10BranchInstEKPKNS_11InstructionES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10BranchInstEKPKNS_11InstructionES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10BranchInstEPKNS_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10BranchInstEPKNS_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10BranchInstEPKNS_11InstructionEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10BranchInstEPKNS_11InstructionEE4doitES4_(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi i1 [ false, %1 ], [ true, %5 ]
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  call void @__assert_rtn(ptr noundef @__func__._ZN4llvm11isa_impl_clINS_13AtomicRMWInstEPKNS_11InstructionEE4doitES4_, ptr noundef @.str.34, i32 noundef 109, ptr noundef @.str.35) #19
  unreachable

10:                                               ; No predecessors!
  br label %12

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %2, align 8
  %14 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_10BranchInstENS_11InstructionEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %13)
  ret i1 %14
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm8isa_implINS_10BranchInstENS_11InstructionEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm10BranchInst7classofEPKNS_11InstructionE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm10BranchInst7classofEPKNS_11InstructionE(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::ilist_detail::node_base_prevnext.194", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef ptr @_ZNSt3__112__to_addressB8ne190107IKcEEPT_S3_(ptr noundef %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190107IKcEEPT_S3_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %9 = icmp ne i8 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [23 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef ptr @_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne190107ERS1_(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne190107ERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  br label %9

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i64 [ %6, %5 ], [ %8, %7 ]
  ret i64 %10
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8
  %8 = lshr i8 %7, 1
  %9 = zext i8 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190107EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190107EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190107Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::__1::__value_init_tag", align 1
  %4 = alloca %"struct.std::__1::__default_init_tag", align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  invoke void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B8ne190107INS_16__value_init_tagENS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne190107Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0) #14
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B8ne190107INS_16__value_init_tagENS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190107INS_16__value_init_tagENS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne190107Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190107INS_16__value_init_tagENS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__1::__value_init_tag", align 1
  %8 = alloca %"struct.std::__1::__default_init_tag", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190107ENS_16__value_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190107ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190107ENS_16__value_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::__1::__value_init_tag", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %4, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190107ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::__1::__default_init_tag", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt3__19allocatorIcEC2B8ne190107Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIcEC2B8ne190107Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne190107Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne190107Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190107EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__1::__default_init_tag", align 1
  %8 = alloca %"struct.std::__1::__default_init_tag", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::basic_string", ptr %9, i32 0, i32 0
  call void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B8ne190107INS_18__default_init_tagESA_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B8ne190107INS_18__default_init_tagESA_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190107INS_18__default_init_tagESA_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190107INS_18__default_init_tagESA_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__1::__default_init_tag", align 1
  %8 = alloca %"struct.std::__1::__default_init_tag", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190107ENS_18__default_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190107ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190107ENS_18__default_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::__1::__default_init_tag", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %4, i32 0, i32 0
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm17PreservedAnalysesC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm17PreservedAnalysesC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm15SmallPtrSetImplIPvE6insertES1_(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair.207") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__1::pair.208", align 8
  %7 = alloca { ptr, i8 }, align 8
  %8 = alloca %"class.llvm::SmallPtrSetIterator", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPvE16getAsVoidPointerES1_(ptr noundef %10)
  %12 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %11)
  store { ptr, i8 } %12, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %13 = getelementptr inbounds %"struct.std::__1::pair.208", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPvE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %14)
  %16 = getelementptr inbounds %"class.llvm::SmallPtrSetIterator", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %15, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %15, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::__1::pair.208", ptr %6, i32 0, i32 1
  call void @_ZNSt3__19make_pairB8ne190107IN4llvm19SmallPtrSetIteratorIPvEERbEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS7_IT0_E4typeEEEOS8_OSB_(ptr dead_on_unwind writable sret(%"struct.std::__1::pair.207") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %21)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm17PreservedAnalysesD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm17PreservedAnalysesD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm17PreservedAnalysesC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.llvm::PreservedAnalyses", ptr %5, i32 0, i32 0
  call void @_ZN4llvm11SmallPtrSetIPvLj2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = getelementptr inbounds %"class.llvm::PreservedAnalyses", ptr %5, i32 0, i32 1
  invoke void @_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZN4llvm11SmallPtrSetIPvLj2EED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #14
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm11SmallPtrSetIPvLj2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11SmallPtrSetIPvLj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm11SmallPtrSetIPvLj2EED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11SmallPtrSetIPvLj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm11SmallPtrSetIPvLj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::SmallPtrSet", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  call void @_ZN4llvm15SmallPtrSetImplIPvECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %5, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm15SmallPtrSetImplIPvECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 2
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 3
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 4
  store i32 0, ptr %15, align 8
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = sub i32 %20, 1
  %22 = and i32 %19, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24, %18, %3
  %26 = phi i1 [ false, %18 ], [ false, %3 ], [ true, %24 ]
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  call void @__assert_rtn(ptr noundef @__func__._ZN4llvm19SmallPtrSetImplBaseC2EPPKvj, ptr noundef @.str.37, i32 noundef 80, ptr noundef @.str.38) #19
  unreachable

29:                                               ; No predecessors!
  br label %31

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %29
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::SmallPtrSet.126", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  call void @_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %5, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm11SmallPtrSetIPvLj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallPtrSetImplIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm15SmallPtrSetImplIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %5 unwind label %11

5:                                                ; preds = %1
  br i1 %4, label %10, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  invoke void @free(ptr noundef %8)
          to label %9 unwind label %11

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9, %5
  ret void

11:                                               ; preds = %6, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca %"struct.std::__1::pair.208", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::__1::pair.210", align 8
  %10 = alloca i8, align 1
  %11 = alloca { ptr, i8 }, align 8
  %12 = alloca %"struct.std::__1::pair.210", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca { ptr, i8 }, align 8
  %16 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %17)
  br i1 %18, label %19, label %68

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %41, %19
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  store i8 0, ptr %10, align 1
  %39 = call { ptr, i8 } @_ZNSt3__19make_pairB8ne190107IRPPKvbEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS6_IT0_E4typeEEEOS7_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %10)
  store { ptr, i8 } %39, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 9, i1 false)
  call void @_ZNSt3__14pairIPKPKvbEC1B8ne190107IPS2_bTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEONS0_IS9_SA_EE(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(9) %9) #14
  br label %71

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i32 1
  store ptr %43, ptr %6, align 8
  br label %28, !llvm.loop !12

44:                                               ; preds = %28
  %45 = getelementptr inbounds %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %50, label %67

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds ptr, ptr %53, i64 %57
  store ptr %51, ptr %58, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  %59 = getelementptr inbounds %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = sub i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %60, i64 %64
  store ptr %65, ptr %13, align 8
  store i8 1, ptr %14, align 1
  %66 = call { ptr, i8 } @_ZNSt3__19make_pairB8ne190107IPPKvbEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS5_IT0_E4typeEEEOS6_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  store { ptr, i8 } %66, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 9, i1 false)
  call void @_ZNSt3__14pairIPKPKvbEC1B8ne190107IPS2_bTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEONS0_IS9_SA_EE(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(9) %12) #14
  br label %71

67:                                               ; preds = %44
  br label %68

68:                                               ; preds = %67, %2
  %69 = load ptr, ptr %5, align 8
  %70 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef %69)
  store { ptr, i8 } %70, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %16, i64 9, i1 false)
  br label %71

71:                                               ; preds = %68, %50, %38
  %72 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %72
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPvE16getAsVoidPointerES1_(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__19make_pairB8ne190107IN4llvm19SmallPtrSetIteratorIPvEERbEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS7_IT0_E4typeEEEOS8_OSB_(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair.207") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt3__14pairIN4llvm19SmallPtrSetIteratorIPvEEbEC1B8ne190107IS4_RbTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPvE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca %"class.llvm::SmallPtrSetIterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPvEEbv()
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.llvm::SmallPtrSetImplBase", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  br label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi ptr [ %14, %12 ], [ %17, %15 ]
  %20 = getelementptr inbounds %"class.llvm::SmallPtrSetImplBase", ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZN4llvm19SmallPtrSetIteratorIPvEC1EPKPKvS6_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  call void @_ZN4llvm19SmallPtrSetIteratorIPvEC1EPKPKvS6_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %25

25:                                               ; preds = %22, %18
  %26 = getelementptr inbounds %"class.llvm::SmallPtrSetIterator", ptr %3, i32 0, i32 0
  %27 = load { ptr, ptr }, ptr %26, align 8
  ret { ptr, ptr } %27
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3__19make_pairB8ne190107IRPPKvbEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS6_IT0_E4typeEEEOS7_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 {
  %3 = alloca %"struct.std::__1::pair.210", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt3__14pairIPPKvbEC1B8ne190107IRS3_bTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__14pairIPKPKvbEC1B8ne190107IPS2_bTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEONS0_IS9_SA_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__14pairIPKPKvbEC2B8ne190107IPS2_bTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEONS0_IS9_SA_EE(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(9) %6) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3__19make_pairB8ne190107IPPKvbEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS5_IT0_E4typeEEEOS6_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 {
  %3 = alloca %"struct.std::__1::pair.210", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt3__14pairIPPKvbEC1B8ne190107IS3_bTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) #2

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__14pairIPPKvbEC1B8ne190107IRS3_bTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt3__14pairIPPKvbEC2B8ne190107IRS3_bTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__14pairIPPKvbEC2B8ne190107IRS3_bTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::pair.210", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::__1::pair.210", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__14pairIPKPKvbEC2B8ne190107IPS2_bTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEONS0_IS9_SA_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::pair.208", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::pair.210", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::__1::pair.208", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::__1::pair.210", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__14pairIPPKvbEC1B8ne190107IS3_bTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt3__14pairIPPKvbEC2B8ne190107IS3_bTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__14pairIPPKvbEC2B8ne190107IS3_bTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::pair.210", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::__1::pair.210", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__14pairIN4llvm19SmallPtrSetIteratorIPvEEbEC1B8ne190107IS4_RbTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt3__14pairIN4llvm19SmallPtrSetIteratorIPvEEbEC2B8ne190107IS4_RbTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__14pairIN4llvm19SmallPtrSetIteratorIPvEEbEC2B8ne190107IS4_RbTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::pair.207", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds %"struct.std::__1::pair.207", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPvEEbv() #0 {
  ret i1 false
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  br label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  br label %19

19:                                               ; preds = %12, %5
  %20 = phi ptr [ %11, %5 ], [ %18, %12 ]
  ret ptr %20
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm19SmallPtrSetIteratorIPvEC1EPKPKvS6_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZN4llvm19SmallPtrSetIteratorIPvEC2EPKPKvS6_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm19SmallPtrSetIteratorIPvEC2EPKPKvS6_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZN4llvm23SmallPtrSetIteratorImplC2EPKPKvS4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %8, align 8
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm23SmallPtrSetIteratorImplC2EPKPKvS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.llvm::SmallPtrSetIteratorImpl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.llvm::SmallPtrSetIteratorImpl", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPvEEbv()
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @_ZN4llvm23SmallPtrSetIteratorImpl17RetreatIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %15

14:                                               ; preds = %3
  call void @_ZN4llvm23SmallPtrSetIteratorImpl17AdvanceIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm23SmallPtrSetIteratorImpl17RetreatIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp uge ptr %5, %7
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__._ZN4llvm23SmallPtrSetIteratorImpl17RetreatIfNotValidEv, ptr noundef @.str.37, i32 noundef 259, ptr noundef @.str.39) #19
  unreachable

11:                                               ; No predecessors!
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %11
  br label %14

14:                                               ; preds = %38, %13
  %15 = getelementptr inbounds %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %16, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 -1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr @_ZN4llvm19SmallPtrSetImplBase14getEmptyMarkerEv()
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 -1
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr @_ZN4llvm19SmallPtrSetImplBase18getTombstoneMarkerEv()
  %33 = icmp eq ptr %31, %32
  br label %34

34:                                               ; preds = %27, %20
  %35 = phi i1 [ true, %20 ], [ %33, %27 ]
  br label %36

36:                                               ; preds = %34, %14
  %37 = phi i1 [ false, %14 ], [ %35, %34 ]
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 -1
  store ptr %41, ptr %39, align 8
  br label %14, !llvm.loop !13

42:                                               ; preds = %36
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm23SmallPtrSetIteratorImpl17AdvanceIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ule ptr %5, %7
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__._ZN4llvm23SmallPtrSetIteratorImpl17AdvanceIfNotValidEv, ptr noundef @.str.37, i32 noundef 252, ptr noundef @.str.40) #19
  unreachable

11:                                               ; No predecessors!
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %11
  br label %14

14:                                               ; preds = %36, %13
  %15 = getelementptr inbounds %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %16, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr @_ZN4llvm19SmallPtrSetImplBase14getEmptyMarkerEv()
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr @_ZN4llvm19SmallPtrSetImplBase18getTombstoneMarkerEv()
  %31 = icmp eq ptr %29, %30
  br label %32

32:                                               ; preds = %26, %20
  %33 = phi i1 [ true, %20 ], [ %31, %26 ]
  br label %34

34:                                               ; preds = %32, %14
  %35 = phi i1 [ false, %14 ], [ %33, %32 ]
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i32 1
  store ptr %39, ptr %37, align 8
  br label %14, !llvm.loop !14

40:                                               ; preds = %34
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr noundef ptr @_ZN4llvm19SmallPtrSetImplBase14getEmptyMarkerEv() #0 align 2 {
  ret ptr inttoptr (i64 -1 to ptr)
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr noundef ptr @_ZN4llvm19SmallPtrSetImplBase18getTombstoneMarkerEv() #0 align 2 {
  ret ptr inttoptr (i64 -2 to ptr)
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm17PreservedAnalysesD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::PreservedAnalyses", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  %5 = getelementptr inbounds %"class.llvm::PreservedAnalyses", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallPtrSetIPvLj2EED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @_ZN4llvm13PassInfoMixinIN12_GLOBAL__N_18LoopPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES7_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) #1 align 2 {
  %5 = alloca %"class.llvm::function_ref", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call { ptr, i64 } @_ZN4llvm13PassInfoMixinIN12_GLOBAL__N_18LoopPassEE4nameEv()
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 16, i1 false)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call { ptr, i64 } @_ZNK4llvm12function_refIFNS_9StringRefES1_EEclES1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %21, i64 %23)
  %25 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 16, i1 false)
  %30 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr %31, i64 %33)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal { ptr, i64 } @_ZN4llvm13PassInfoMixinIN12_GLOBAL__N_18LoopPassEE4nameEv() #1 align 2 {
  %1 = alloca %"class.llvm::StringRef", align 8
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = call { ptr, i64 } @_ZN4llvm11getTypeNameIN12_GLOBAL__N_18LoopPassEEENS_9StringRefEv()
  %4 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %3, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %3, 1
  store i64 %7, ptr %6, align 8
  call void @_ZN4llvm9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.4)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %9, i64 %11)
  %13 = load { ptr, i64 }, ptr %1, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal { ptr, i64 } @_ZN4llvm11getTypeNameIN12_GLOBAL__N_18LoopPassEEENS_9StringRefEv() #1 {
  %1 = alloca %"class.llvm::StringRef", align 8
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  call void @_ZN4llvm9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @__PRETTY_FUNCTION__._ZN4llvm11getTypeNameIN12_GLOBAL__N_18LoopPassEEENS_9StringRefEv)
  call void @_ZN4llvm9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %9, i64 %11, i64 noundef 0)
  %13 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %12, i64 noundef -1)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 16, i1 false)
  %18 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %18, label %20, label %19

19:                                               ; preds = %0
  br label %20

20:                                               ; preds = %19, %0
  %21 = phi i1 [ false, %0 ], [ true, %19 ]
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  call void @__assert_rtn(ptr noundef @__func__._ZN4llvm11getTypeNameINS_16LoopSimplifyPassEEENS_9StringRefEv, ptr noundef @.str.7, i32 noundef 33, ptr noundef @.str.8) #19
  unreachable

24:                                               ; No predecessors!
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %24
  %27 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %28 = call { ptr, i64 } @_ZNK4llvm9StringRef10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %27)
  %29 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %30 = extractvalue { ptr, i64 } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %32 = extractvalue { ptr, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %6, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.9)
  %33 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZNK4llvm9StringRef9ends_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %34, i64 %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38, %26
  %40 = phi i1 [ false, %26 ], [ true, %38 ]
  %41 = xor i1 %40, true
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  call void @__assert_rtn(ptr noundef @__func__._ZN4llvm11getTypeNameINS_16LoopSimplifyPassEEENS_9StringRefEv, ptr noundef @.str.7, i32 noundef 36, ptr noundef @.str.11) #19
  unreachable

43:                                               ; No predecessors!
  br label %45

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %43
  %46 = call { ptr, i64 } @_ZNK4llvm9StringRef9drop_backEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 1)
  %47 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %48 = extractvalue { ptr, i64 } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %50 = extractvalue { ptr, i64 } %46, 1
  store i64 %50, ptr %49, align 8
  %51 = load { ptr, i64 }, ptr %1, align 8
  ret { ptr, i64 } %51
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal noundef zeroext i1 @_ZN4llvm6detail9PassModelINS_8FunctionEN12_GLOBAL__N_18LoopPassENS_15AnalysisManagerIS2_JEEEJEE18passIsRequiredImplIS4_EENSt3__19enable_ifIXsr11is_detectedINS7_14has_required_tET_EE5valueEbE4typeEv() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZN12_GLOBAL__N_18LoopPass10isRequiredEv()
  ret i1 %1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_18LoopPass10isRequiredEv() #0 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt3__122__compressed_pair_elemIZZ23getHelloWorldPluginInfovENK3$_0clERN4llvm11PassBuilderEEUlNS2_9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS7_JEEEJEEENS2_8ArrayRefINS3_15PipelineElementEEEE_Li0ELb1EE5__getB8ne190107Ev"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqB8ne190107ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.std::type_info", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.std::type_info", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %9, ptr %3, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %13, %14
  ret i1 %15
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFbN4llvm9StringRefERNS1_11PassManagerINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEENS1_8ArrayRefINS1_11PassBuilder15PipelineElementEEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::function", ptr %3, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEED1B8ne190107Ev(ptr noundef nonnull align 16 dereferenceable(40) %4) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEED1B8ne190107Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110__function12__value_funcIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEED2B8ne190107Ev(ptr noundef nonnull align 16 dereferenceable(40) %3) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFbN4llvm9StringRefERNS2_11PassManagerINS2_8FunctionENS2_15AnalysisManagerIS5_JEEEJEEENS2_8ArrayRefINS2_11PassBuilder15PipelineElementEEEEED2B8ne190107Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 0
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %25

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 16
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  br label %24

24:                                               ; preds = %18, %14
  br label %25

25:                                               ; preds = %24, %8
  ret void
}

attributes #0 = { mustprogress noinline nounwind optnone ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline optnone ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline noreturn optnone ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { minsize mustprogress noinline ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn "disable-tail-calls"="true" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 13, i32 3]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Homebrew clang version 19.1.7"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
