; ModuleID = 'test/llvm-stress/test7.ll'
source_filename = "/tmp/autogen.bc"

define void @autogen_SD7(ptr %0, ptr %1, ptr %2, i32 %3, i64 %4, i8 %5) {
BB:
  %A = alloca i64, align 8
  %L = load i8, ptr %A, align 1
  store <4 x i8> zeroinitializer, ptr %0, align 4
  %E = extractelement <4 x i16> zeroinitializer, i32 107877
  %Shuff = shufflevector <8 x i8> zeroinitializer, <8 x i8> zeroinitializer, <8 x i32> <i32 14, i32 0, i32 poison, i32 4, i32 6, i32 8, i32 10, i32 poison>
  %Sl = select i1 true, i64 141377, i64 141377
  store <2 x i64> <i64 0, i64 -1>, ptr %0, align 16
  %Shuff7 = shufflevector <8 x i8> zeroinitializer, <8 x i8> zeroinitializer, <8 x i32> <i32 10, i32 12, i32 14, i32 0, i32 2, i32 poison, i32 6, i32 8>
  %Tr = trunc i16 %E to i8
  %Cmp = icmp slt i8 %Tr, -59
  br label %CF86

CF86:                                             ; preds = %BB
  store <2 x i16> <i16 0, i16 -1>, ptr %0, align 4
  %E12 = extractelement <8 x i8> zeroinitializer, i32 %3
  %B15 = lshr <4 x i8> zeroinitializer, zeroinitializer
  %Tr16 = trunc i16 22121 to i8
  %Sl17 = select i1 %Cmp, double 0x1993D5B2B4912630, double 0xF2B294AE629B5C8
  %Cmp18 = icmp ult i16 22121, -5867
  br label %CF83

CF83:                                             ; preds = %CF86
  %L19 = load i32, ptr %0, align 4
  store <2 x i16> <i16 0, i16 -1>, ptr %0, align 4
  %Shuff21 = shufflevector <8 x i64> zeroinitializer, <8 x i64> zeroinitializer, <8 x i32> <i32 6, i32 8, i32 poison, i32 12, i32 14, i32 0, i32 2, i32 4>
  %ZE = zext i8 %E12 to i16
  %Sl24 = select i1 true, i8 0, i8 %Tr
  store float 0x3F8E20C200000000, ptr %0, align 4
  %E27 = extractelement <8 x i8> zeroinitializer, i32 %L19
  %Sl31 = select <2 x i1> zeroinitializer, <2 x i1> zeroinitializer, <2 x i1> zeroinitializer
  %L33 = load <16 x double>, ptr %0, align 128
  store i32 401845, ptr %0, align 4
  %E34 = extractelement <8 x i8> %Shuff, i32 338457
  %I36 = insertelement <2 x i1> %Sl31, i1 true, i32 %3
  %B37 = udiv i8 -1, -1
  %Sl39 = select i1 true, i1 %Cmp, i1 %Cmp
  br label %CF81

CF81:                                             ; preds = %CF83
  %B45 = add i32 %L19, 107877
  %FC = uitofp i8 %B37 to float
  %Sl46 = select i1 %Sl39, i8 %E27, i8 %Sl24
  br label %CF80

CF80:                                             ; preds = %CF80, %CF81
  %L41 = load <16 x float>, ptr %0, align 64
  store i64 141377, ptr %0, align 4
  %I44 = insertelement <8 x i8> %Shuff7, i8 %E34, i32 %L19
  %Cmp47 = icmp slt i8 %Tr16, %L
  br i1 %Cmp47, label %CF80, label %CF84.preheader

CF84.preheader:                                   ; preds = %CF80
  %FC53 = fptosi float %FC to i64
  br label %CF84

CF84:                                             ; preds = %CF84.preheader, %CF84
  store <16 x i64> <i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1>, ptr %0, align 128
  %Shuff50 = shufflevector <8 x i64> %Shuff21, <8 x i64> zeroinitializer, <8 x i32> <i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 0>
  %Cmp55 = icmp ugt i16 22121, %E
  br i1 %Cmp55, label %CF84, label %CF85

CF85:                                             ; preds = %CF84
  %FC61 = uitofp i32 401845 to double
  br label %CF79

CF79:                                             ; preds = %CF79, %CF85
  store <1 x i64> zeroinitializer, ptr %0, align 8
  %Cmp63 = fcmp ugt double %FC61, %Sl17
  br i1 %Cmp63, label %CF79, label %CF82.preheader

CF82.preheader:                                   ; preds = %CF79
  %Sl70 = select i1 %Cmp18, <16 x float> %L41, <16 x float> %L41
  br label %CF82

CF82:                                             ; preds = %CF82.preheader, %CF82
  store <2 x float> <float 0.000000e+00, float 0xFFFFFFFFE0000000>, ptr %0, align 8
  %Shuff66 = shufflevector <8 x i64> %Shuff21, <8 x i64> %Shuff50, <8 x i32> <i32 0, i32 2, i32 poison, i32 6, i32 8, i32 poison, i32 12, i32 14>
  %Cmp71 = icmp sgt i64 270433, %4
  br i1 %Cmp71, label %CF82, label %CF87

CF87:                                             ; preds = %CF82
  store <4 x i32> <i32 0, i32 -1, i32 0, i32 -1>, ptr %0, align 16
  br label %CF

CF:                                               ; preds = %CF87
  store <16 x double> %L33, ptr %0, align 128
  store <2 x i8> <i8 0, i8 -1>, ptr %0, align 2
  store <2 x i16> <i16 0, i16 -1>, ptr %0, align 4
  store i64 69793, ptr %0, align 4
  ret void
}
