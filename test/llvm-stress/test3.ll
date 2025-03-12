; ModuleID = '/tmp/autogen.bc'
source_filename = "/tmp/autogen.bc"

define void @autogen_SD3(ptr %0, ptr %1, ptr %2, i32 %3, i64 %4, i8 %5) {
BB:
  %A4 = alloca i16, align 2
  %A3 = alloca i1, align 1
  %A2 = alloca float, align 4
  %A1 = alloca i32, align 4
  %A = alloca i64, align 8
  %L = load <2 x i16>, ptr %0, align 4
  store i64 64481, ptr %A, align 4
  %E = extractelement <4 x i16> zeroinitializer, i32 39241
  %Shuff = shufflevector <4 x i64> zeroinitializer, <4 x i64> zeroinitializer, <4 x i32> <i32 3, i32 5, i32 7, i32 1>
  %I = insertelement <4 x i64> zeroinitializer, i64 64481, i32 39241
  %B = frem float 0x3878262C00000000, 0x422D262100000000
  %FC = sitofp <4 x i64> %Shuff to <4 x float>
  %Sl = select i1 true, i32 %3, i32 %3
  %Cmp = fcmp oge double 0x199F14BEF29D233C, 0x2F5730769455CAF4
  br label %CF76

CF76:                                             ; preds = %CF76, %BB
  %L5 = load <4 x float>, ptr %0, align 16
  store double 0x2F5730769455CAF4, ptr %0, align 8
  %E6 = extractelement <16 x i32> zeroinitializer, i32 39241
  %Shuff7 = shufflevector <16 x i32> zeroinitializer, <16 x i32> zeroinitializer, <16 x i32> <i32 poison, i32 poison, i32 21, i32 23, i32 25, i32 27, i32 29, i32 31, i32 1, i32 poison, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %I8 = insertelement <4 x i64> zeroinitializer, i64 106597, i32 138421
  %B9 = udiv i64 106597, %4
  %FC10 = sitofp <2 x i8> zeroinitializer to <2 x float>
  %Sl11 = select i1 true, i32 %E6, i32 138421
  %Cmp12 = fcmp uno float %B, %B
  br i1 %Cmp12, label %CF76, label %CF78

CF78:                                             ; preds = %CF76
  %L13 = load <1 x i32>, ptr %0, align 4
  store i16 0, ptr %0, align 2
  %E14 = extractelement <2 x i1> zeroinitializer, i32 39241
  br label %CF73

CF73:                                             ; preds = %CF73, %CF78
  %Shuff15 = shufflevector <8 x i64> zeroinitializer, <8 x i64> zeroinitializer, <8 x i32> <i32 15, i32 1, i32 3, i32 5, i32 7, i32 poison, i32 poison, i32 13>
  %I16 = insertelement <2 x i1> zeroinitializer, i1 %Cmp12, i32 39241
  %PC = bitcast ptr %A1 to ptr
  %Sl17 = select i1 %Cmp, ptr %A4, ptr %PC
  %Cmp18 = icmp ugt i1 true, true
  br i1 %Cmp18, label %CF73, label %CF74

CF74:                                             ; preds = %CF74, %CF77, %CF73
  %L19 = load <2 x i32>, ptr %PC, align 8
  store double 0x2F5730769455CAF4, ptr %A3, align 8
  %E20 = extractelement <8 x i8> zeroinitializer, i32 39241
  %Shuff21 = shufflevector <4 x i16> zeroinitializer, <4 x i16> zeroinitializer, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %I22 = insertelement <1 x i32> %L13, i32 39241, i32 39241
  %Tr = trunc i32 39241 to i16
  %Sl23 = select <2 x i1> zeroinitializer, <2 x float> %FC10, <2 x float> %FC10
  %Cmp24 = icmp ne <1 x i32> %I22, %L13
  %L25 = load <16 x i8>, ptr %0, align 16
  store i32 %3, ptr %PC, align 4
  %E26 = extractelement <4 x i16> zeroinitializer, i32 %3
  %Shuff27 = shufflevector <2 x i1> zeroinitializer, <2 x i1> zeroinitializer, <2 x i32> <i32 poison, i32 3>
  %I28 = insertelement <8 x i64> %Shuff15, i64 %B9, i32 %Sl
  %ZE = zext i16 15801 to i64
  %Sl29 = select i1 %Cmp12, float 0x40E6301A00000000, float 0x422D262100000000
  %Cmp30 = icmp sge <1 x i32> %I22, %L13
  %L31 = load <1 x i8>, ptr %PC, align 1
  store i1 true, ptr %PC, align 1
  %E32 = extractelement <16 x i32> zeroinitializer, i32 %Sl
  %Shuff33 = shufflevector <4 x i16> %Shuff21, <4 x i16> zeroinitializer, <4 x i32> <i32 5, i32 7, i32 poison, i32 poison>
  %I34 = insertelement <8 x i16> zeroinitializer, i16 0, i32 %E32
  %B35 = sdiv <4 x i16> zeroinitializer, %Shuff21
  %PC36 = bitcast ptr %A to ptr
  %Sl37 = select i1 %Cmp, i16 0, i16 0
  %Cmp38 = icmp sgt i8 %E20, %E20
  br i1 %Cmp38, label %CF74, label %CF77

CF77:                                             ; preds = %CF74
  %L39 = load i32, ptr %PC36, align 4
  %E40 = extractelement <4 x i64> zeroinitializer, i32 138421
  %Shuff41 = shufflevector <16 x i8> %L25, <16 x i8> %L25, <16 x i32> <i32 31, i32 1, i32 3, i32 5, i32 7, i32 poison, i32 poison, i32 poison, i32 15, i32 17, i32 poison, i32 poison, i32 23, i32 25, i32 27, i32 29>
  %I42 = insertelement <4 x i16> %Shuff33, i16 %E, i32 %Sl
  %Tr43 = trunc i64 %4 to i16
  %Sl44 = select <2 x i1> %I16, <2 x i16> %L, <2 x i16> %L
  %Cmp45 = icmp ult <2 x i8> zeroinitializer, zeroinitializer
  %L46 = load <16 x i1>, ptr %PC, align 2
  store float 0x40E6301A00000000, ptr %PC, align 4
  %E47 = extractelement <8 x i8> zeroinitializer, i32 %E32
  %Shuff48 = shufflevector <2 x i32> %L19, <2 x i32> %L19, <2 x i32> <i32 3, i32 1>
  %I49 = insertelement <4 x i64> zeroinitializer, i64 %4, i32 %E32
  %B50 = add i8 %E47, %E20
  %Sl51 = select i1 %Cmp38, double 0x199F14BEF29D233C, double 0x2E7BAC9ACD790118
  %Cmp52 = icmp ule <8 x i64> %Shuff15, %Shuff15
  %L53 = load i16, ptr %PC, align 2
  store <16 x i32> %Shuff7, ptr %PC, align 64
  %E54 = extractelement <8 x i8> zeroinitializer, i32 138421
  %Shuff55 = shufflevector <2 x i16> %Sl44, <2 x i16> %L, <2 x i32> <i32 2, i32 0>
  %I56 = insertelement <2 x i1> %Shuff27, i1 true, i32 39241
  %PC57 = bitcast ptr %PC to ptr
  %Sl58 = select i1 %Cmp, float 0x422D262100000000, float 0x40E6301A00000000
  %L59 = load <4 x i64>, ptr %PC, align 32
  store float %Sl58, ptr %PC36, align 4
  %E60 = extractelement <4 x i64> %L59, i32 %Sl
  %Shuff61 = shufflevector <4 x i64> zeroinitializer, <4 x i64> %I49, <4 x i32> <i32 7, i32 1, i32 3, i32 5>
  %I62 = insertelement <4 x i16> %Shuff21, i16 0, i32 %3
  %FC63 = uitofp <2 x i1> zeroinitializer to <2 x float>
  %Sl64 = select i1 true, i1 true, i1 true
  br i1 %Sl64, label %CF74, label %CF75

CF75:                                             ; preds = %CF75, %CF77
  %Cmp65 = icmp sgt i64 106597, %ZE
  br i1 %Cmp65, label %CF75, label %CF79

CF79:                                             ; preds = %CF75
  %L66 = load i32, ptr %A, align 4
  store <16 x double> <double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF>, ptr %PC57, align 128
  %E67 = extractelement <4 x i16> zeroinitializer, i32 %L39
  %Shuff68 = shufflevector <8 x i8> zeroinitializer, <8 x i8> zeroinitializer, <8 x i32> <i32 12, i32 poison, i32 0, i32 2, i32 4, i32 6, i32 8, i32 10>
  %I69 = insertelement <1 x i8> %L31, i8 %E20, i32 %E32
  %B70 = fsub <4 x float> %L5, %FC
  %Sl71 = select <8 x i1> %Cmp52, <8 x i1> %Cmp52, <8 x i1> %Cmp52
  %Cmp72 = fcmp ule float %Sl29, %Sl29
  br label %CF

CF:                                               ; preds = %CF79
  store <4 x i16> zeroinitializer, ptr %PC36, align 8
  store <16 x float> <float 0.000000e+00, float 0xFFFFFFFFE0000000, float 0.000000e+00, float 0xFFFFFFFFE0000000, float 0.000000e+00, float 0xFFFFFFFFE0000000, float 0.000000e+00, float 0xFFFFFFFFE0000000, float 0.000000e+00, float 0xFFFFFFFFE0000000, float 0.000000e+00, float 0xFFFFFFFFE0000000, float 0.000000e+00, float 0xFFFFFFFFE0000000, float 0.000000e+00, float 0xFFFFFFFFE0000000>, ptr %A4, align 64
  store <1 x i16> zeroinitializer, ptr %PC, align 2
  store double %Sl51, ptr %PC, align 8
  store i16 %L53, ptr %A3, align 2
  ret void
}
