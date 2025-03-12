; ModuleID = '/tmp/autogen.bc'
source_filename = "/tmp/autogen.bc"

define void @autogen_SD8(ptr %0, ptr %1, ptr %2, i32 %3, i64 %4, i8 %5) {
BB:
  %A4 = alloca <2 x i8>, align 2
  %A3 = alloca <8 x i8>, align 8
  %A2 = alloca <8 x float>, align 32
  %A1 = alloca <4 x i1>, align 1
  %A = alloca <4 x double>, align 32
  %L = load i8, ptr %A, align 1
  store <4 x double> <double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF>, ptr %0, align 32
  %E = extractelement <4 x i64> zeroinitializer, i32 455489
  %Shuff = shufflevector <1 x i1> zeroinitializer, <1 x i1> zeroinitializer, <1 x i32> zeroinitializer
  %I = insertelement <1 x i1> zeroinitializer, i1 true, i32 441593
  %Sl = select i1 true, double 0xDED73FF603D59A74, double 0x2A87E7A60785FA24
  %Cmp = fcmp false double 0xDED73FF603D59A74, 0xDED73FF603D59A74
  br label %CF75

CF75:                                             ; preds = %CF75, %BB
  %L5 = load i16, ptr %0, align 2
  store <16 x i32> <i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1>, ptr %0, align 64
  %E6 = extractelement <4 x i32> zeroinitializer, i32 %3
  %Shuff7 = shufflevector <4 x i32> zeroinitializer, <4 x i32> zeroinitializer, <4 x i32> <i32 2, i32 4, i32 6, i32 0>
  %I8 = insertelement <1 x i1> zeroinitializer, i1 true, i32 441593
  %Tr = trunc <8 x i32> zeroinitializer to <8 x i8>
  %Sl9 = select i1 true, i64 %4, i64 182781
  %Cmp10 = icmp ule i8 0, %5
  br i1 %Cmp10, label %CF75, label %CF77

CF77:                                             ; preds = %CF75
  %L11 = load i1, ptr %0, align 1
  br label %CF73

CF73:                                             ; preds = %CF73, %CF78, %CF77
  store <2 x i16> <i16 0, i16 -1>, ptr %0, align 4
  %E12 = extractelement <4 x i32> %Shuff7, i32 %E6
  %Shuff13 = shufflevector <1 x i1> zeroinitializer, <1 x i1> %I8, <1 x i32> zeroinitializer
  %I14 = insertelement <8 x i8> %Tr, i8 -11, i32 %E12
  %FC = sitofp <2 x i64> zeroinitializer to <2 x double>
  %Sl15 = select i1 true, float 0x3AE62A1A00000000, float 0x3860281400000000
  %Cmp16 = icmp ult i64 182781, 182781
  br i1 %Cmp16, label %CF73, label %CF76

CF76:                                             ; preds = %CF76, %CF73
  %L17 = load <8 x i1>, ptr %0, align 1
  store double 0x2A87E7A60785FA24, ptr %0, align 8
  %E18 = extractelement <4 x i32> %Shuff7, i32 441593
  %Shuff19 = shufflevector <2 x i64> zeroinitializer, <2 x i64> zeroinitializer, <2 x i32> <i32 3, i32 1>
  %I20 = insertelement <2 x i64> zeroinitializer, i64 %4, i32 441593
  %B = fdiv double 0x3AC747E6B7C5FA64, 0xD7A367C21AA16040
  %Tr21 = trunc <2 x i32> zeroinitializer to <2 x i8>
  %Sl22 = select i1 true, ptr %1, ptr %0
  %Cmp23 = icmp ne <4 x i32> zeroinitializer, %Shuff7
  %L24 = load float, ptr %Sl22, align 4
  store <2 x i64> %Shuff19, ptr %Sl22, align 16
  %E25 = extractelement <1 x i64> zeroinitializer, i32 %3
  %Shuff26 = shufflevector <2 x i64> zeroinitializer, <2 x i64> %Shuff19, <2 x i32> <i32 0, i32 2>
  %I27 = insertelement <2 x double> %FC, double 0xD7A367C21AA16040, i32 %E12
  %B28 = fadd float 0xC7CDA66180000000, %Sl15
  %PC = bitcast ptr %0 to ptr
  %Sl29 = select i1 true, <8 x i64> zeroinitializer, <8 x i64> zeroinitializer
  %L30 = load <4 x double>, ptr %Sl22, align 32
  store double %Sl, ptr %Sl22, align 8
  %E31 = extractelement <1 x i64> zeroinitializer, i32 %E18
  %Shuff32 = shufflevector <2 x i32> zeroinitializer, <2 x i32> zeroinitializer, <2 x i32> <i32 3, i32 1>
  %I33 = insertelement <8 x i64> zeroinitializer, i64 %Sl9, i32 %E6
  %B34 = fsub <4 x double> %L30, %L30
  %FC35 = sitofp <2 x i8> %Tr21 to <2 x double>
  %Sl36 = select i1 %Cmp10, <2 x double> %FC, <2 x double> %FC
  %L37 = load <8 x i1>, ptr %0, align 1
  store i32 %3, ptr %Sl22, align 4
  %E38 = extractelement <4 x i64> zeroinitializer, i32 441593
  %Shuff39 = shufflevector <1 x i64> zeroinitializer, <1 x i64> zeroinitializer, <1 x i32> <i32 1>
  %I40 = insertelement <8 x i32> zeroinitializer, i32 %3, i32 441593
  %B41 = xor <2 x i64> %Shuff19, %Shuff19
  %FC42 = fptosi <2 x double> %FC35 to <2 x i1>
  %Sl43 = select i1 %Cmp, i32 455489, i32 441593
  %Cmp44 = icmp ule i8 %5, %L
  br i1 %Cmp44, label %CF76, label %CF78

CF78:                                             ; preds = %CF76
  %L45 = load <1 x double>, ptr %0, align 8
  store double %B, ptr %Sl22, align 8
  %E46 = extractelement <8 x i64> zeroinitializer, i32 441593
  %Shuff47 = shufflevector <2 x i64> %I20, <2 x i64> %Shuff19, <2 x i32> <i32 1, i32 3>
  %I48 = insertelement <2 x i64> %Shuff47, i64 182781, i32 %3
  %Tr49 = trunc <1 x i64> %Shuff39 to <1 x i16>
  %Sl50 = select i1 true, <8 x i8> %I14, <8 x i8> %Tr
  %Cmp51 = icmp sgt <8 x i64> zeroinitializer, %Sl29
  %L52 = load i16, ptr %Sl22, align 2
  store <8 x double> <double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF>, ptr %Sl22, align 64
  %E53 = extractelement <8 x i64> zeroinitializer, i32 441593
  %Shuff54 = shufflevector <1 x i64> zeroinitializer, <1 x i64> %Shuff39, <1 x i32> zeroinitializer
  %I55 = insertelement <4 x i64> zeroinitializer, i64 %E53, i32 %Sl43
  %B56 = srem <2 x i32> %Shuff32, %Shuff32
  %Se = sext <4 x i1> zeroinitializer to <4 x i32>
  %Sl57 = select i1 %Cmp, i1 %Cmp, i1 true
  br i1 %Sl57, label %CF73, label %CF74

CF74:                                             ; preds = %CF74, %CF78
  %Cmp58 = fcmp uno <1 x double> %L45, %L45
  %L59 = load i32, ptr %Sl22, align 4
  store <4 x double> %L30, ptr %Sl22, align 32
  %E60 = extractelement <4 x i32> %Se, i32 455489
  %Shuff61 = shufflevector <1 x i64> zeroinitializer, <1 x i64> %Shuff39, <1 x i32> zeroinitializer
  %I62 = insertelement <2 x double> %FC35, double %Sl, i32 %L59
  %Tr63 = trunc i16 0 to i1
  br i1 %Tr63, label %CF74, label %CF79

CF79:                                             ; preds = %CF74
  %Sl64 = select i1 %Cmp44, <4 x i1> zeroinitializer, <4 x i1> %Cmp23
  %Cmp65 = icmp ult <4 x i1> %Sl64, %Cmp23
  %L66 = load i64, ptr %Sl22, align 4
  store <16 x i32> <i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1>, ptr %Sl22, align 64
  %E67 = extractelement <4 x i32> zeroinitializer, i32 %E6
  %Shuff68 = shufflevector <2 x i64> %Shuff26, <2 x i64> zeroinitializer, <2 x i32> <i32 0, i32 2>
  %I69 = insertelement <8 x i1> %L17, i1 %Cmp, i32 %E6
  %Se70 = sext i8 %5 to i16
  %Sl71 = select i1 %Cmp, i1 %Cmp44, i1 %Cmp
  br label %CF

CF:                                               ; preds = %CF79
  %Cmp72 = icmp ult <4 x i1> zeroinitializer, %Sl64
  store i16 0, ptr %Sl22, align 2
  store double 0x2A87E7A60785FA24, ptr %Sl22, align 8
  store double 0x2A87E7A60785FA24, ptr %A, align 8
  store i32 441593, ptr %Sl22, align 4
  store i8 -1, ptr %Sl22, align 1
  ret void
}
