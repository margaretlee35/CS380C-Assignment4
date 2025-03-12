; ModuleID = 'test/llvm-stress/test8.ll'
source_filename = "/tmp/autogen.bc"

define void @autogen_SD8(ptr %0, ptr %1, ptr %2, i32 %3, i64 %4, i8 %5) {
BB:
  %A = alloca <4 x double>, align 32
  %L = load i8, ptr %A, align 1
  store <4 x double> <double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF>, ptr %0, align 32
  %Sl = select i1 true, double 0xDED73FF603D59A74, double 0x2A87E7A60785FA24
  %Cmp = fcmp false double 0xDED73FF603D59A74, 0xDED73FF603D59A74
  %Tr = trunc <8 x i32> zeroinitializer to <8 x i8>
  %Sl9 = select i1 true, i64 %4, i64 182781
  br label %CF75

CF75:                                             ; preds = %CF75, %BB
  store <16 x i32> <i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1>, ptr %0, align 64
  %E6 = extractelement <4 x i32> zeroinitializer, i32 %3
  %Shuff7 = shufflevector <4 x i32> zeroinitializer, <4 x i32> zeroinitializer, <4 x i32> <i32 2, i32 4, i32 6, i32 0>
  %I8 = insertelement <1 x i1> zeroinitializer, i1 true, i32 441593
  %Cmp10 = icmp ule i8 0, %5
  br i1 %Cmp10, label %CF75, label %CF77

CF77:                                             ; preds = %CF75
  %FC = sitofp <2 x i64> zeroinitializer to <2 x double>
  %Sl15 = select i1 true, float 0x3AE62A1A00000000, float 0x3860281400000000
  %Se = sext <4 x i1> zeroinitializer to <4 x i32>
  %Sl57 = select i1 %Cmp, i1 %Cmp, i1 true
  br label %CF73

CF73:                                             ; preds = %CF73.backedge, %CF77
  store <2 x i16> <i16 0, i16 -1>, ptr %0, align 4
  %E12 = extractelement <4 x i32> %Shuff7, i32 %E6
  %I14 = insertelement <8 x i8> %Tr, i8 -11, i32 %E12
  %Cmp16 = icmp ult i64 182781, 182781
  br i1 %Cmp16, label %CF73.backedge, label %CF76.preheader

CF73.backedge:                                    ; preds = %CF73, %CF78
  br label %CF73

CF76.preheader:                                   ; preds = %CF73
  br label %CF76

CF76:                                             ; preds = %CF76.preheader, %CF76
  store double 0x2A87E7A60785FA24, ptr %0, align 8
  %E18 = extractelement <4 x i32> %Shuff7, i32 441593
  %Shuff19 = shufflevector <2 x i64> zeroinitializer, <2 x i64> zeroinitializer, <2 x i32> <i32 3, i32 1>
  %I20 = insertelement <2 x i64> zeroinitializer, i64 %4, i32 441593
  %B = fdiv double 0x3AC747E6B7C5FA64, 0xD7A367C21AA16040
  %Tr21 = trunc <2 x i32> zeroinitializer to <2 x i8>
  %Sl22 = select i1 true, ptr %1, ptr %0
  %Cmp23 = icmp ne <4 x i32> zeroinitializer, %Shuff7
  store <2 x i64> %Shuff19, ptr %Sl22, align 16
  %Shuff26 = shufflevector <2 x i64> zeroinitializer, <2 x i64> %Shuff19, <2 x i32> <i32 0, i32 2>
  %Sl29 = select i1 true, <8 x i64> zeroinitializer, <8 x i64> zeroinitializer
  %L30 = load <4 x double>, ptr %Sl22, align 32
  store double %Sl, ptr %Sl22, align 8
  %Shuff32 = shufflevector <2 x i32> zeroinitializer, <2 x i32> zeroinitializer, <2 x i32> <i32 3, i32 1>
  %FC35 = sitofp <2 x i8> %Tr21 to <2 x double>
  store i32 %3, ptr %Sl22, align 4
  %Shuff39 = shufflevector <1 x i64> zeroinitializer, <1 x i64> zeroinitializer, <1 x i32> <i32 1>
  %Sl43 = select i1 %Cmp, i32 455489, i32 441593
  %Cmp44 = icmp ule i8 %5, %L
  br i1 %Cmp44, label %CF76, label %CF78

CF78:                                             ; preds = %CF76
  store double %B, ptr %Sl22, align 8
  %Shuff47 = shufflevector <2 x i64> %I20, <2 x i64> %Shuff19, <2 x i32> <i32 1, i32 3>
  store <8 x double> <double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF>, ptr %Sl22, align 64
  %E53 = extractelement <8 x i64> zeroinitializer, i32 441593
  br i1 %Sl57, label %CF73.backedge, label %CF74.preheader

CF74.preheader:                                   ; preds = %CF78
  %Tr63 = trunc i16 0 to i1
  br label %CF74

CF74:                                             ; preds = %CF74.preheader, %CF74
  store <4 x double> %L30, ptr %Sl22, align 32
  br i1 %Tr63, label %CF74, label %CF79

CF79:                                             ; preds = %CF74
  %Sl64 = select i1 %Cmp44, <4 x i1> zeroinitializer, <4 x i1> %Cmp23
  store <16 x i32> <i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1>, ptr %Sl22, align 64
  br label %CF

CF:                                               ; preds = %CF79
  store i16 0, ptr %Sl22, align 2
  store double 0x2A87E7A60785FA24, ptr %Sl22, align 8
  store double 0x2A87E7A60785FA24, ptr %A, align 8
  store i32 441593, ptr %Sl22, align 4
  store i8 -1, ptr %Sl22, align 1
  ret void
}
