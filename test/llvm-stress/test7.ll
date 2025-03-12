; ModuleID = '/tmp/autogen.bc'
source_filename = "/tmp/autogen.bc"

define void @autogen_SD7(ptr %0, ptr %1, ptr %2, i32 %3, i64 %4, i8 %5) {
BB:
  %A4 = alloca i32, align 4
  %A3 = alloca double, align 8
  %A2 = alloca double, align 8
  %A1 = alloca i64, align 8
  %A = alloca i64, align 8
  %L = load i8, ptr %A, align 1
  store <4 x i8> zeroinitializer, ptr %0, align 4
  %E = extractelement <4 x i16> zeroinitializer, i32 107877
  %Shuff = shufflevector <8 x i8> zeroinitializer, <8 x i8> zeroinitializer, <8 x i32> <i32 14, i32 0, i32 poison, i32 4, i32 6, i32 8, i32 10, i32 poison>
  %I = insertelement <8 x i8> zeroinitializer, i8 -59, i32 401845
  %B = and i16 19781, %E
  %Sl = select i1 true, i64 141377, i64 141377
  %L5 = load i16, ptr %0, align 2
  store <2 x i64> <i64 0, i64 -1>, ptr %0, align 16
  %E6 = extractelement <4 x i16> zeroinitializer, i32 0
  %Shuff7 = shufflevector <8 x i8> zeroinitializer, <8 x i8> zeroinitializer, <8 x i32> <i32 10, i32 12, i32 14, i32 0, i32 2, i32 poison, i32 6, i32 8>
  %I8 = insertelement <8 x i8> %Shuff, i8 -59, i32 401845
  %B9 = and <8 x i8> zeroinitializer, zeroinitializer
  %Tr = trunc i16 %E to i8
  %Sl10 = select i1 true, i64 270433, i64 %Sl
  %Cmp = icmp slt i8 %Tr, -59
  br label %CF86

CF86:                                             ; preds = %BB
  %L11 = load i8, ptr %A, align 1
  store <2 x i16> <i16 0, i16 -1>, ptr %0, align 4
  %E12 = extractelement <8 x i8> zeroinitializer, i32 %3
  %Shuff13 = shufflevector <8 x i8> %Shuff7, <8 x i8> zeroinitializer, <8 x i32> <i32 8, i32 poison, i32 12, i32 14, i32 0, i32 2, i32 4, i32 poison>
  %I14 = insertelement <8 x i32> zeroinitializer, i32 338457, i32 0
  %B15 = lshr <4 x i8> zeroinitializer, zeroinitializer
  %Tr16 = trunc i16 22121 to i8
  %Sl17 = select i1 %Cmp, double 0x1993D5B2B4912630, double 0xF2B294AE629B5C8
  %Cmp18 = icmp ult i16 22121, -5867
  br label %CF83

CF83:                                             ; preds = %CF86
  %L19 = load i32, ptr %0, align 4
  store <2 x i16> <i16 0, i16 -1>, ptr %0, align 4
  %E20 = extractelement <4 x i16> zeroinitializer, i32 0
  %Shuff21 = shufflevector <8 x i64> zeroinitializer, <8 x i64> zeroinitializer, <8 x i32> <i32 6, i32 8, i32 poison, i32 12, i32 14, i32 0, i32 2, i32 4>
  %I22 = insertelement <8 x i32> zeroinitializer, i32 107877, i32 401845
  %B23 = add i32 338457, 0
  %ZE = zext i8 %E12 to i16
  %Sl24 = select i1 true, i8 0, i8 %Tr
  %Cmp25 = icmp slt <8 x i64> %Shuff21, %Shuff21
  %L26 = load <8 x i32>, ptr %0, align 32
  store float 0x3F8E20C200000000, ptr %0, align 4
  %E27 = extractelement <8 x i8> zeroinitializer, i32 %L19
  %Shuff28 = shufflevector <8 x i8> %Shuff7, <8 x i8> zeroinitializer, <8 x i32> <i32 3, i32 5, i32 7, i32 9, i32 11, i32 poison, i32 poison, i32 poison>
  %I29 = insertelement <8 x i64> zeroinitializer, i64 69793, i32 401845
  %B30 = and i16 19781, %ZE
  %Se = sext i32 0 to i64
  %Sl31 = select <2 x i1> zeroinitializer, <2 x i1> zeroinitializer, <2 x i1> zeroinitializer
  %Cmp32 = icmp eq <8 x i8> zeroinitializer, %Shuff
  %L33 = load <16 x double>, ptr %0, align 128
  store i32 401845, ptr %0, align 4
  %E34 = extractelement <8 x i8> %Shuff, i32 338457
  %Shuff35 = shufflevector <8 x i64> %Shuff21, <8 x i64> zeroinitializer, <8 x i32> <i32 poison, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 poison>
  %I36 = insertelement <2 x i1> %Sl31, i1 true, i32 %3
  %B37 = udiv i8 -1, -1
  %Tr38 = trunc i16 -5867 to i8
  %Sl39 = select i1 true, i1 %Cmp, i1 %Cmp
  br label %CF81

CF81:                                             ; preds = %CF83
  %Cmp40 = icmp ne i8 %B37, %E34
  br label %CF80

CF80:                                             ; preds = %CF80, %CF81
  %L41 = load <16 x float>, ptr %0, align 64
  store i64 141377, ptr %0, align 4
  %E42 = extractelement <4 x i16> zeroinitializer, i32 %3
  %Shuff43 = shufflevector <4 x i16> zeroinitializer, <4 x i16> zeroinitializer, <4 x i32> <i32 5, i32 7, i32 poison, i32 3>
  %I44 = insertelement <8 x i8> %Shuff7, i8 %E34, i32 %L19
  %B45 = add i32 107877, %L19
  %FC = uitofp i8 %B37 to float
  %Sl46 = select i1 %Sl39, i8 %E27, i8 %Sl24
  %Cmp47 = icmp slt i8 %Tr16, %L
  br i1 %Cmp47, label %CF80, label %CF84

CF84:                                             ; preds = %CF84, %CF80
  %L48 = load i16, ptr %0, align 2
  store <16 x i64> <i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1>, ptr %0, align 128
  %E49 = extractelement <8 x i8> %Shuff, i32 401845
  %Shuff50 = shufflevector <8 x i64> %Shuff21, <8 x i64> zeroinitializer, <8 x i32> <i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 0>
  %I51 = insertelement <8 x i64> %Shuff21, i64 %4, i32 338457
  %B52 = xor i16 0, 0
  %FC53 = fptosi float %FC to i64
  %Sl54 = select i1 %Sl39, <2 x i1> %I36, <2 x i1> zeroinitializer
  %Cmp55 = icmp ugt i16 22121, %E
  br i1 %Cmp55, label %CF84, label %CF85

CF85:                                             ; preds = %CF84
  %L56 = load i1, ptr %0, align 1
  br label %CF79

CF79:                                             ; preds = %CF79, %CF85
  store <1 x i64> zeroinitializer, ptr %0, align 8
  %E57 = extractelement <8 x i8> %Shuff, i32 %B45
  %Shuff58 = shufflevector <8 x i8> zeroinitializer, <8 x i8> %I44, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 poison, i32 11, i32 13, i32 15>
  %I59 = insertelement <4 x i8> %B15, i8 %Tr, i32 %L19
  %B60 = mul i64 141377, %4
  %FC61 = uitofp i32 401845 to double
  %Sl62 = select i1 %Sl39, i8 %Sl46, i8 -1
  %Cmp63 = fcmp ugt double %FC61, %Sl17
  br i1 %Cmp63, label %CF79, label %CF82

CF82:                                             ; preds = %CF82, %CF79
  %L64 = load i8, ptr %0, align 1
  store <2 x float> <float 0.000000e+00, float 0xFFFFFFFFE0000000>, ptr %0, align 8
  %E65 = extractelement <8 x i8> zeroinitializer, i32 %B45
  %Shuff66 = shufflevector <8 x i64> %Shuff21, <8 x i64> %Shuff50, <8 x i32> <i32 0, i32 2, i32 poison, i32 6, i32 8, i32 poison, i32 12, i32 14>
  %I67 = insertelement <8 x i8> zeroinitializer, i8 %Sl46, i32 %L19
  %B68 = xor i8 %L, %E12
  %FC69 = fptosi double 0xF2B294AE629B5C8 to i16
  %Sl70 = select i1 %Cmp18, <16 x float> %L41, <16 x float> %L41
  %Cmp71 = icmp sgt i64 270433, %4
  br i1 %Cmp71, label %CF82, label %CF87

CF87:                                             ; preds = %CF82
  %L72 = load i64, ptr %0, align 4
  store <4 x i32> <i32 0, i32 -1, i32 0, i32 -1>, ptr %0, align 16
  %E73 = extractelement <8 x i8> %Shuff, i32 %L19
  %Shuff74 = shufflevector <16 x float> %Sl70, <16 x float> %L41, <16 x i32> <i32 18, i32 20, i32 22, i32 24, i32 26, i32 28, i32 30, i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 poison, i32 16>
  %I75 = insertelement <8 x i64> %Shuff66, i64 %FC53, i32 %3
  %Tr76 = trunc i32 0 to i16
  %Sl77 = select i1 %Sl39, i32 338457, i32 %3
  %Cmp78 = icmp sgt i1 true, %Cmp
  br label %CF

CF:                                               ; preds = %CF87
  store <16 x double> %L33, ptr %0, align 128
  store <2 x i8> <i8 0, i8 -1>, ptr %0, align 2
  store <2 x i16> <i16 0, i16 -1>, ptr %0, align 4
  store i64 69793, ptr %0, align 4
  ret void
}
