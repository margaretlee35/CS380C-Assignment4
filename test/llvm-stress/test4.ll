; ModuleID = '/tmp/autogen.bc'
source_filename = "/tmp/autogen.bc"

define void @autogen_SD4(ptr %0, ptr %1, ptr %2, i32 %3, i64 %4, i8 %5) {
BB:
  %A4 = alloca <8 x double>, align 64
  %A3 = alloca <16 x double>, align 128
  %A2 = alloca <4 x i64>, align 32
  %A1 = alloca <1 x i8>, align 1
  %A = alloca <2 x i8>, align 2
  %L = load float, ptr %0, align 4
  store <4 x i64> zeroinitializer, ptr %0, align 32
  %E = extractelement <2 x i1> zeroinitializer, i32 373173
  br label %CF

CF:                                               ; preds = %CF, %CF80, %BB
  %Shuff = shufflevector <2 x i1> zeroinitializer, <2 x i1> zeroinitializer, <2 x i32> <i32 2, i32 0>
  %I = insertelement <2 x i1> zeroinitializer, i1 true, i32 %3
  %B = srem i32 439097, 373173
  %ZE = zext i16 -14615 to i32
  %Sl = select i1 true, <2 x i1> zeroinitializer, <2 x i1> zeroinitializer
  %Cmp = icmp ule i8 0, 0
  br i1 %Cmp, label %CF, label %CF76

CF76:                                             ; preds = %CF76, %CF
  %L5 = load i1, ptr %0, align 1
  br i1 %L5, label %CF76, label %CF80

CF80:                                             ; preds = %CF76
  store <8 x i32> <i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1>, ptr %0, align 32
  %E6 = extractelement <4 x i64> zeroinitializer, i32 373173
  %Shuff7 = shufflevector <2 x i1> zeroinitializer, <2 x i1> zeroinitializer, <2 x i32> <i32 0, i32 2>
  %I8 = insertelement <4 x i64> zeroinitializer, i64 41121, i32 373173
  %B9 = shl i8 0, 0
  %FC = fptosi double 0xA99365B24491B630 to i64
  %Sl10 = select i1 true, ptr %A, ptr %0
  %Cmp11 = icmp slt i64 402413, %E6
  br i1 %Cmp11, label %CF, label %CF73

CF73:                                             ; preds = %CF73, %CF80
  %L12 = load <4 x float>, ptr %Sl10, align 16
  store double 0xE02B3A4A372946C8, ptr %Sl10, align 8
  %E13 = extractelement <16 x i8> zeroinitializer, i32 166145
  %Shuff14 = shufflevector <16 x i8> zeroinitializer, <16 x i8> zeroinitializer, <16 x i32> <i32 25, i32 poison, i32 29, i32 31, i32 1, i32 poison, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15, i32 17, i32 19, i32 poison, i32 poison>
  %I15 = insertelement <4 x i1> zeroinitializer, i1 true, i32 439097
  %B16 = add i32 287221, 287221
  %FC17 = uitofp i1 true to float
  %Sl18 = select <16 x i1> zeroinitializer, <16 x i8> zeroinitializer, <16 x i8> zeroinitializer
  %Cmp19 = icmp ugt <2 x i1> zeroinitializer, zeroinitializer
  %L20 = load <8 x i16>, ptr %Sl10, align 16
  store double 0x5C3BDE298C10660, ptr %Sl10, align 8
  %E21 = extractelement <4 x i64> zeroinitializer, i32 %3
  %Shuff22 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %Shuff14, <16 x i32> <i32 23, i32 poison, i32 poison, i32 29, i32 31, i32 1, i32 poison, i32 5, i32 poison, i32 poison, i32 11, i32 poison, i32 15, i32 17, i32 19, i32 21>
  %I23 = insertelement <8 x i16> %L20, i16 -14615, i32 373173
  %ZE24 = zext i8 0 to i16
  %Sl25 = select i1 true, i16 32521, i16 %ZE24
  %Cmp26 = icmp ugt <4 x i1> %I15, zeroinitializer
  %L27 = load <2 x float>, ptr %A, align 8
  store i32 373173, ptr %Sl10, align 4
  %E28 = extractelement <2 x float> %L27, i32 %B16
  %Shuff29 = shufflevector <4 x i64> zeroinitializer, <4 x i64> zeroinitializer, <4 x i32> <i32 3, i32 poison, i32 7, i32 1>
  %I30 = insertelement <2 x i1> %Shuff, i1 %E, i32 166145
  %PC = bitcast ptr %Sl10 to ptr
  %Sl31 = select i1 %Cmp11, i8 -1, i8 %5
  %Cmp32 = icmp ule i8 0, 0
  br i1 %Cmp32, label %CF73, label %CF74

CF74:                                             ; preds = %CF74, %CF78, %CF73
  %L33 = load <2 x float>, ptr %PC, align 8
  store i8 -47, ptr %Sl10, align 1
  %E34 = extractelement <2 x i32> zeroinitializer, i32 373173
  %Shuff35 = shufflevector <16 x i8> zeroinitializer, <16 x i8> zeroinitializer, <16 x i32> <i32 21, i32 23, i32 25, i32 27, i32 29, i32 31, i32 poison, i32 poison, i32 poison, i32 7, i32 poison, i32 poison, i32 13, i32 poison, i32 17, i32 19>
  %I36 = insertelement <2 x i1> zeroinitializer, i1 %Cmp32, i32 %3
  %B37 = mul i64 402413, %E21
  %FC38 = fptosi <2 x float> %L33 to <2 x i16>
  %Sl39 = select i1 %Cmp32, <4 x float> %L12, <4 x float> %L12
  %Cmp40 = icmp uge <2 x i1> %I, %I36
  %L41 = load i32, ptr %A, align 4
  store <16 x double> <double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF>, ptr %PC, align 128
  %E42 = extractelement <4 x i64> zeroinitializer, i32 %B
  %Shuff43 = shufflevector <2 x i1> zeroinitializer, <2 x i1> zeroinitializer, <2 x i32> <i32 0, i32 2>
  %I44 = insertelement <4 x float> %L12, float %L, i32 %B16
  %PC45 = bitcast ptr %PC to ptr
  %Sl46 = select i1 true, float 0xC4B4A00880000000, float 0xC4B4A00880000000
  %L47 = load <8 x i16>, ptr %Sl10, align 16
  store i1 true, ptr %A4, align 1
  %E48 = extractelement <8 x i16> %L47, i32 373173
  %Shuff49 = shufflevector <2 x i1> zeroinitializer, <2 x i1> %I30, <2 x i32> <i32 1, i32 poison>
  %I50 = insertelement <4 x i64> zeroinitializer, i64 %E6, i32 %L41
  %Sl51 = select i1 true, <4 x float> %Sl39, <4 x float> %L12
  %Cmp52 = icmp ugt i64 %E6, %B37
  br i1 %Cmp52, label %CF74, label %CF78

CF78:                                             ; preds = %CF74
  %L53 = load double, ptr %Sl10, align 8
  store <16 x i64> <i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1>, ptr %0, align 128
  %E54 = extractelement <2 x i1> %Shuff43, i32 %E34
  br i1 %E54, label %CF74, label %CF75

CF75:                                             ; preds = %CF75, %CF81, %CF78
  %Shuff55 = shufflevector <16 x i8> zeroinitializer, <16 x i8> zeroinitializer, <16 x i32> <i32 16, i32 poison, i32 20, i32 22, i32 24, i32 26, i32 28, i32 30, i32 0, i32 poison, i32 4, i32 6, i32 poison, i32 10, i32 12, i32 14>
  %I56 = insertelement <2 x i1> %Shuff, i1 true, i32 %E34
  %Tr = trunc i16 17145 to i1
  br i1 %Tr, label %CF75, label %CF81

CF81:                                             ; preds = %CF75
  %Sl57 = select i1 %E54, i1 %Cmp11, i1 %Cmp52
  br i1 %Sl57, label %CF75, label %CF77

CF77:                                             ; preds = %CF77, %CF81
  %Cmp58 = icmp eq <8 x i16> %I23, %L47
  %L59 = load <4 x i8>, ptr %0, align 4
  store double 0xA99365B24491B630, ptr %Sl10, align 8
  %E60 = extractelement <2 x i1> %I56, i32 %3
  br i1 %E60, label %CF77, label %CF79

CF79:                                             ; preds = %CF77
  %Shuff61 = shufflevector <2 x i1> %Shuff43, <2 x i1> %Shuff43, <2 x i32> <i32 3, i32 1>
  %I62 = insertelement <2 x i1> zeroinitializer, i1 true, i32 %E34
  %Sl63 = select i1 %Cmp, <16 x i8> %Sl18, <16 x i8> %Shuff14
  %Cmp64 = icmp ule <16 x i8> %Sl18, %Shuff55
  %L65 = load i8, ptr %Sl10, align 1
  store <4 x i8> %L59, ptr %Sl10, align 4
  %E66 = extractelement <4 x i64> zeroinitializer, i32 %E34
  %Shuff67 = shufflevector <2 x i1> %Shuff49, <2 x i1> zeroinitializer, <2 x i32> <i32 2, i32 0>
  %I68 = insertelement <2 x i1> zeroinitializer, i1 true, i32 439097
  %B69 = sdiv i32 373173, %B
  %ZE70 = zext i8 %B9 to i16
  %Sl71 = select i1 %E, i16 %ZE24, i16 %ZE24
  %Cmp72 = icmp ult <2 x i1> %Cmp19, %Cmp19
  store <4 x double> <double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF>, ptr %Sl10, align 32
  store <4 x i32> zeroinitializer, ptr %PC, align 16
  store <2 x float> %L27, ptr %0, align 8
  store <4 x i64> %I8, ptr %PC, align 32
  store <16 x i32> <i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1>, ptr %0, align 64
  ret void
}
