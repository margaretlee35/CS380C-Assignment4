; ModuleID = '/tmp/autogen.bc'
source_filename = "/tmp/autogen.bc"

define void @autogen_SD2(ptr %0, ptr %1, ptr %2, i32 %3, i64 %4, i8 %5) {
BB:
  %A4 = alloca <2 x i64>, align 16
  %A3 = alloca <16 x float>, align 64
  %A2 = alloca <8 x i1>, align 1
  %A1 = alloca <8 x i64>, align 64
  %A = alloca <2 x i16>, align 4
  %L = load i1, ptr %0, align 1
  br label %CF79

CF79:                                             ; preds = %CF79, %CF87, %CF82, %BB
  store <8 x double> <double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF>, ptr %0, align 64
  %E = extractelement <16 x i16> zeroinitializer, i32 59159
  %Shuff = shufflevector <16 x i16> zeroinitializer, <16 x i16> zeroinitializer, <16 x i32> <i32 28, i32 30, i32 0, i32 poison, i32 4, i32 6, i32 8, i32 10, i32 poison, i32 14, i32 poison, i32 poison, i32 poison, i32 22, i32 24, i32 26>
  %I = insertelement <16 x i16> %Shuff, i16 -1, i32 59159
  %FC = uitofp i16 26755 to double
  %Sl = select i1 %L, i64 0, i64 %4
  %Cmp = icmp slt i16 %E, 0
  br i1 %Cmp, label %CF79, label %CF83

CF83:                                             ; preds = %CF83, %CF79
  %L5 = load i32, ptr %0, align 4
  store <16 x float> <float 0.000000e+00, float 0xFFFFFFFFE0000000, float 0.000000e+00, float 0xFFFFFFFFE0000000, float 0.000000e+00, float 0xFFFFFFFFE0000000, float 0.000000e+00, float 0xFFFFFFFFE0000000, float 0.000000e+00, float 0xFFFFFFFFE0000000, float 0.000000e+00, float 0xFFFFFFFFE0000000, float 0.000000e+00, float 0xFFFFFFFFE0000000, float 0.000000e+00, float 0xFFFFFFFFE0000000>, ptr %0, align 64
  %E6 = extractelement <16 x i16> zeroinitializer, i32 91015
  %Shuff7 = shufflevector <4 x i8> zeroinitializer, <4 x i8> zeroinitializer, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %I8 = insertelement <8 x i32> zeroinitializer, i32 91015, i32 91015
  %B = udiv <2 x i64> zeroinitializer, zeroinitializer
  %Sl9 = select i1 %L, i16 -1, i16 -1
  %Cmp10 = icmp ne i16 0, %E6
  br i1 %Cmp10, label %CF83, label %CF87

CF87:                                             ; preds = %CF83
  %L11 = load i32, ptr %0, align 4
  store <16 x i64> <i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1>, ptr %0, align 128
  %E12 = extractelement <4 x i64> zeroinitializer, i32 91015
  %Shuff13 = shufflevector <2 x i1> zeroinitializer, <2 x i1> zeroinitializer, <2 x i32> <i32 0, i32 2>
  %I14 = insertelement <2 x i32> zeroinitializer, i32 91015, i32 %3
  %B15 = and i64 -1, %Sl
  %Sl16 = select i1 true, double 0xCBC1F96029BFCCDE, double 0xDE4D6AECBA4B3C6A
  %L17 = load i1, ptr %0, align 1
  br i1 %L17, label %CF79, label %CF82

CF82:                                             ; preds = %CF87
  store <8 x i16> <i16 0, i16 -1, i16 0, i16 -1, i16 0, i16 -1, i16 0, i16 -1>, ptr %0, align 16
  %E18 = extractelement <2 x i32> zeroinitializer, i32 59159
  %Shuff19 = shufflevector <2 x i1> zeroinitializer, <2 x i1> zeroinitializer, <2 x i32> <i32 poison, i32 0>
  %I20 = insertelement <16 x i16> %Shuff, i16 %Sl9, i32 91015
  %B21 = fsub double 0xBA9DEB3CDE9B04BA, 0xDE4D6AECBA4B3C6A
  %Tr = trunc i16 0 to i8
  %Sl22 = select i1 true, i1 %L17, i1 true
  br i1 %Sl22, label %CF79, label %CF80

CF80:                                             ; preds = %CF80, %CF82
  %Cmp23 = fcmp ord double 0xBA9DEB3CDE9B04BA, 0xE8DEB2C8A8B5CAA
  br i1 %Cmp23, label %CF80, label %CF81

CF81:                                             ; preds = %CF81, %CF80
  %L24 = load i1, ptr %0, align 1
  br i1 %L24, label %CF81, label %CF85

CF85:                                             ; preds = %CF81
  store <8 x i32> %I8, ptr %0, align 32
  %E25 = extractelement <16 x i16> zeroinitializer, i32 -1
  %Shuff26 = shufflevector <2 x i1> %Shuff19, <2 x i1> zeroinitializer, <2 x i32> <i32 poison, i32 0>
  %I27 = insertelement <2 x i1> %Shuff19, i1 true, i32 59159
  %ZE = zext <4 x i8> zeroinitializer to <4 x i16>
  %Sl28 = select i1 %Cmp, <2 x i32> %I14, <2 x i32> zeroinitializer
  %Cmp29 = icmp ult <2 x i16> zeroinitializer, zeroinitializer
  %L30 = load double, ptr %0, align 8
  store <8 x i8> <i8 0, i8 -1, i8 0, i8 -1, i8 0, i8 -1, i8 0, i8 -1>, ptr %0, align 8
  %E31 = extractelement <2 x i32> zeroinitializer, i32 59159
  %Shuff32 = shufflevector <16 x i16> %I20, <16 x i16> %Shuff, <16 x i32> <i32 12, i32 14, i32 16, i32 18, i32 20, i32 22, i32 poison, i32 26, i32 28, i32 30, i32 poison, i32 2, i32 4, i32 6, i32 poison, i32 10>
  %I33 = insertelement <2 x i16> zeroinitializer, i16 0, i32 59159
  %B34 = ashr i32 %3, %L5
  %ZE35 = zext i32 %3 to i64
  %Sl36 = select i1 true, <16 x i16> %I20, <16 x i16> %Shuff
  %Cmp37 = icmp slt i16 0, 0
  br label %CF

CF:                                               ; preds = %CF, %CF84, %CF85
  %L38 = load float, ptr %0, align 4
  %E39 = extractelement <16 x i16> %Shuff, i32 91015
  %Shuff40 = shufflevector <2 x i1> %Shuff13, <2 x i1> zeroinitializer, <2 x i32> <i32 1, i32 poison>
  %I41 = insertelement <2 x i1> %Shuff40, i1 %Cmp37, i32 %E18
  %B42 = sub i8 -85, 119
  %FC43 = sitofp <2 x i1> %I41 to <2 x double>
  %Sl44 = select i1 true, <16 x i16> %Sl36, <16 x i16> zeroinitializer
  %Cmp45 = fcmp ole float %L38, %L38
  br i1 %Cmp45, label %CF, label %CF84

CF84:                                             ; preds = %CF
  %L46 = load i64, ptr %A1, align 4
  store <8 x float> <float 0.000000e+00, float 0xFFFFFFFFE0000000, float 0.000000e+00, float 0xFFFFFFFFE0000000, float 0.000000e+00, float 0xFFFFFFFFE0000000, float 0.000000e+00, float 0xFFFFFFFFE0000000>, ptr %0, align 32
  %E47 = extractelement <16 x i16> %Shuff, i32 91015
  %Shuff48 = shufflevector <2 x i1> %Shuff13, <2 x i1> zeroinitializer, <2 x i32> <i32 0, i32 poison>
  %I49 = insertelement <2 x i32> zeroinitializer, i32 %B34, i32 %L5
  %B50 = mul <16 x i16> zeroinitializer, %I20
  %FC51 = fptosi double %L30 to i32
  %Sl52 = select i1 %Cmp37, i64 %L46, i64 %L46
  %Cmp53 = icmp ugt i1 %Cmp45, %Cmp
  br i1 %Cmp53, label %CF, label %CF77

CF77:                                             ; preds = %CF77, %CF84
  %L54 = load <4 x i32>, ptr %0, align 16
  store i8 %B42, ptr %0, align 1
  %E55 = extractelement <2 x i32> %Sl28, i32 %E31
  %Shuff56 = shufflevector <2 x i16> zeroinitializer, <2 x i16> zeroinitializer, <2 x i32> <i32 1, i32 3>
  %I57 = insertelement <2 x i64> zeroinitializer, i64 %E12, i32 %3
  %B58 = fsub double 0xCBC1F96029BFCCDE, %FC
  %Tr59 = trunc i32 %L5 to i8
  %Sl60 = select i1 %L, ptr %2, ptr %0
  %Cmp61 = fcmp uge <2 x double> %FC43, %FC43
  %L62 = load <8 x i8>, ptr %Sl60, align 8
  store i32 91015, ptr %Sl60, align 4
  %E63 = extractelement <4 x i32> %L54, i32 %E31
  %Shuff64 = shufflevector <2 x i1> %Shuff26, <2 x i1> %Shuff13, <2 x i32> <i32 1, i32 3>
  %I65 = insertelement <2 x i1> %Shuff26, i1 true, i32 %E18
  %B66 = udiv i32 %B34, 91015
  %FC67 = uitofp i16 %E39 to float
  %Sl68 = select i1 %Cmp, double %FC, double %B58
  %Cmp69 = icmp ult i64 165167, %Sl
  br i1 %Cmp69, label %CF77, label %CF78

CF78:                                             ; preds = %CF78, %CF77
  %L70 = load i1, ptr %Sl60, align 1
  br i1 %L70, label %CF78, label %CF86

CF86:                                             ; preds = %CF86, %CF78
  %E71 = extractelement <16 x i16> %Shuff32, i32 %L5
  %Shuff72 = shufflevector <2 x i1> %Shuff26, <2 x i1> zeroinitializer, <2 x i32> <i32 1, i32 3>
  %I73 = insertelement <2 x i32> zeroinitializer, i32 %B66, i32 91015
  %Tr74 = trunc <16 x i16> %I20 to <16 x i8>
  %Sl75 = select i1 %Cmp37, i64 165167, i64 %ZE35
  %Cmp76 = icmp ugt i32 91015, %E31
  br i1 %Cmp76, label %CF86, label %CF88

CF88:                                             ; preds = %CF86
  store <2 x double> %FC43, ptr %Sl60, align 16
  store <4 x i32> %L54, ptr %Sl60, align 16
  store <1 x i16> zeroinitializer, ptr %Sl60, align 2
  store i32 %FC51, ptr %Sl60, align 4
  store double 0xDE4D6AECBA4B3C6A, ptr %2, align 8
  ret void
}
