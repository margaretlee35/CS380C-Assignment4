; ModuleID = '/tmp/autogen.bc'
source_filename = "/tmp/autogen.bc"

define void @autogen_SD5(ptr %0, ptr %1, ptr %2, i32 %3, i64 %4, i8 %5) {
BB:
  %A4 = alloca double, align 8
  %A3 = alloca i32, align 4
  %A2 = alloca i16, align 2
  %A1 = alloca i8, align 1
  %A = alloca float, align 4
  %L = load i1, ptr %A3, align 1
  br label %CF76

CF76:                                             ; preds = %BB
  %E = extractelement <2 x i16> zeroinitializer, i32 122395
  %Shuff = shufflevector <1 x i8> zeroinitializer, <1 x i8> zeroinitializer, <1 x i32> <i32 1>
  %I = insertelement <8 x i32> zeroinitializer, i32 447983, i32 122395
  %B = sub i64 0, 235351
  %FC = uitofp i8 -21 to float
  %Sl = select i1 true, ptr %0, ptr %0
  %Cmp = icmp sgt <8 x i32> zeroinitializer, zeroinitializer
  %L5 = load double, ptr %Sl, align 8
  store <2 x i16> zeroinitializer, ptr %Sl, align 4
  %E6 = extractelement <1 x i8> %Shuff, i32 447983
  %Shuff7 = shufflevector <1 x i8> %Shuff, <1 x i8> %Shuff, <1 x i32> zeroinitializer
  %I8 = insertelement <1 x i8> zeroinitializer, i8 -21, i32 %3
  %B9 = fadd float 0x3CA5FA89C0000000, 0x3A78EC1CC0000000
  %FC10 = sitofp i64 335735 to double
  %Sl11 = select i1 true, i1 %L, i1 true
  br label %CF

CF:                                               ; preds = %CF, %CF83, %CF80, %CF78, %CF76
  %Cmp12 = fcmp uno double 0x14938E8F347A066, 0xDDD90978B7D758F6
  br i1 %Cmp12, label %CF, label %CF83

CF83:                                             ; preds = %CF
  %L13 = load <8 x i32>, ptr %Sl, align 32
  store double 0x84B5B35424B348D2, ptr %1, align 8
  %E14 = extractelement <1 x i8> zeroinitializer, i32 447983
  %Shuff15 = shufflevector <1 x i16> zeroinitializer, <1 x i16> zeroinitializer, <1 x i32> <i32 1>
  %I16 = insertelement <2 x i64> zeroinitializer, i64 %4, i32 447983
  %FC17 = uitofp <1 x i16> %Shuff15 to <1 x float>
  %Sl18 = select i1 %Sl11, ptr %Sl, ptr %Sl
  %Cmp19 = fcmp ule float 0x3FFEF122C0000000, %B9
  br i1 %Cmp19, label %CF, label %CF80

CF80:                                             ; preds = %CF83
  %L20 = load i1, ptr %Sl, align 1
  br i1 %L20, label %CF, label %CF78

CF78:                                             ; preds = %CF80
  store <2 x float> <float 0.000000e+00, float 0xFFFFFFFFE0000000>, ptr %Sl, align 8
  %E21 = extractelement <8 x i64> zeroinitializer, i32 122395
  %Shuff22 = shufflevector <1 x i8> %Shuff7, <1 x i8> %Shuff, <1 x i32> zeroinitializer
  %I23 = insertelement <8 x i32> %L13, i32 122395, i32 122395
  %B24 = or <1 x i16> %Shuff15, zeroinitializer
  %FC25 = uitofp <1 x i8> %Shuff22 to <1 x float>
  %Sl26 = select i1 true, float 0x3A78EC1CC0000000, float 0x3FFEF122C0000000
  %Cmp27 = icmp ule i8 %E6, %5
  br i1 %Cmp27, label %CF, label %CF77

CF77:                                             ; preds = %CF77, %CF82, %CF78
  %L28 = load double, ptr %Sl18, align 8
  store <8 x double> <double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF>, ptr %Sl, align 64
  %E29 = extractelement <1 x i8> %Shuff, i32 122395
  %Shuff30 = shufflevector <1 x i16> %Shuff15, <1 x i16> zeroinitializer, <1 x i32> zeroinitializer
  %I31 = insertelement <2 x i16> zeroinitializer, i16 0, i32 %3
  %B32 = sub <8 x i8> zeroinitializer, zeroinitializer
  %Sl33 = select i1 %Cmp19, <8 x i1> zeroinitializer, <8 x i1> zeroinitializer
  %L34 = load <8 x i32>, ptr %Sl, align 32
  store double 0x14938E8F347A066, ptr %0, align 8
  %E35 = extractelement <1 x i8> %Shuff, i32 %3
  %Shuff36 = shufflevector <1 x i8> zeroinitializer, <1 x i8> zeroinitializer, <1 x i32> <i32 1>
  %I37 = insertelement <8 x i8> zeroinitializer, i8 %E14, i32 %3
  %B38 = frem float %FC, %Sl26
  %Tr = trunc i64 %B to i8
  %Sl39 = select i1 %Cmp27, float 0x3FFEF122C0000000, float %B9
  %Cmp40 = icmp ult <1 x i16> %B24, %Shuff15
  %L41 = load <4 x float>, ptr %0, align 16
  store double %L28, ptr %Sl, align 8
  %E42 = extractelement <2 x i16> zeroinitializer, i32 447983
  %Shuff43 = shufflevector <1 x i8> %Shuff7, <1 x i8> %Shuff7, <1 x i32> <i32 1>
  %I44 = insertelement <1 x i8> %Shuff, i8 %E29, i32 %3
  %B45 = mul i16 0, %E42
  %ZE = zext <1 x i8> %Shuff to <1 x i16>
  %Sl46 = select i1 %Cmp27, i64 235351, i64 %4
  %Cmp47 = icmp slt i8 %5, %5
  br i1 %Cmp47, label %CF77, label %CF82

CF82:                                             ; preds = %CF77
  %L48 = load <4 x i16>, ptr %0, align 8
  store i1 true, ptr %0, align 1
  %E49 = extractelement <8 x i1> %Cmp, i32 %3
  br i1 %E49, label %CF77, label %CF79

CF79:                                             ; preds = %CF79, %CF84, %CF82
  %Shuff50 = shufflevector <1 x i16> %ZE, <1 x i16> %Shuff15, <1 x i32> <i32 1>
  %I51 = insertelement <8 x i8> zeroinitializer, i8 %5, i32 447983
  %Tr52 = trunc <1 x i8> zeroinitializer to <1 x i1>
  %Sl53 = select i1 true, i1 %E49, i1 %Sl11
  br i1 %Sl53, label %CF79, label %CF84

CF84:                                             ; preds = %CF79
  %Cmp54 = icmp slt <8 x i64> zeroinitializer, zeroinitializer
  %L55 = load <8 x double>, ptr %Sl18, align 64
  store i32 %3, ptr %0, align 4
  %E56 = extractelement <8 x i1> %Cmp, i32 437851
  br i1 %E56, label %CF79, label %CF81

CF81:                                             ; preds = %CF84
  %Shuff57 = shufflevector <1 x i8> %Shuff, <1 x i8> %Shuff22, <1 x i32> <i32 1>
  %I58 = insertelement <8 x double> %L55, double 0x14938E8F347A066, i32 %3
  %B59 = add <1 x i16> %ZE, %Shuff50
  %Se = sext i1 %Cmp47 to i16
  %Sl60 = select i1 true, float %B9, float 0xBE14701840000000
  %L61 = load <8 x i16>, ptr %Sl, align 16
  store i1 %E56, ptr %0, align 1
  %E62 = extractelement <1 x i8> %Shuff, i32 447983
  %Shuff63 = shufflevector <1 x i16> %Shuff30, <1 x i16> %ZE, <1 x i32> <i32 1>
  %I64 = insertelement <8 x i64> zeroinitializer, i64 %4, i32 437851
  %B65 = sdiv <8 x i32> zeroinitializer, %L13
  %FC66 = uitofp i1 %Sl53 to double
  %Sl67 = select <8 x i1> %Cmp54, <8 x i8> zeroinitializer, <8 x i8> %B32
  %Cmp68 = icmp ult <8 x i64> zeroinitializer, zeroinitializer
  %L69 = load <4 x i1>, ptr %Sl, align 1
  store i16 %E42, ptr %0, align 2
  %E70 = extractelement <1 x i8> zeroinitializer, i32 447983
  %Shuff71 = shufflevector <1 x i1> %Cmp40, <1 x i1> %Cmp40, <1 x i32> <i32 1>
  %I72 = insertelement <1 x i8> zeroinitializer, i8 %E62, i32 122395
  %B73 = fdiv <4 x float> %L41, %L41
  %FC74 = sitofp <8 x i32> %I to <8 x float>
  %Sl75 = select i1 %Cmp47, <8 x i32> %B65, <8 x i32> %B65
  store <4 x i16> %L48, ptr %0, align 8
  store <4 x i64> <i64 0, i64 -1, i64 0, i64 -1>, ptr %Sl18, align 32
  store i8 %E6, ptr %Sl18, align 1
  store i32 %3, ptr %0, align 4
  ret void
}
