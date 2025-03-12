; ModuleID = 'test/llvm-stress/test3.ll'
source_filename = "/tmp/autogen.bc"

define void @autogen_SD3(ptr %0, ptr %1, ptr %2, i32 %3, i64 %4, i8 %5) {
BB:
  %A4 = alloca i16, align 2
  %A3 = alloca i1, align 1
  %A1 = alloca i32, align 4
  %A = alloca i64, align 8
  %L = load <2 x i16>, ptr %0, align 4
  store i64 64481, ptr %A, align 4
  %E = extractelement <4 x i16> zeroinitializer, i32 39241
  %Shuff = shufflevector <4 x i64> zeroinitializer, <4 x i64> zeroinitializer, <4 x i32> <i32 3, i32 5, i32 7, i32 1>
  %B = frem float 0x3878262C00000000, 0x422D262100000000
  %FC = sitofp <4 x i64> %Shuff to <4 x float>
  %Sl = select i1 true, i32 %3, i32 %3
  %Cmp = fcmp oge double 0x199F14BEF29D233C, 0x2F5730769455CAF4
  %FC10 = sitofp <2 x i8> zeroinitializer to <2 x float>
  br label %CF76

CF76:                                             ; preds = %CF76, %BB
  store double 0x2F5730769455CAF4, ptr %0, align 8
  %E6 = extractelement <16 x i32> zeroinitializer, i32 39241
  %Shuff7 = shufflevector <16 x i32> zeroinitializer, <16 x i32> zeroinitializer, <16 x i32> <i32 poison, i32 poison, i32 21, i32 23, i32 25, i32 27, i32 29, i32 31, i32 1, i32 poison, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %Cmp12 = fcmp uno float %B, %B
  br i1 %Cmp12, label %CF76, label %CF78

CF78:                                             ; preds = %CF76
  %L13 = load <1 x i32>, ptr %0, align 4
  store i16 0, ptr %0, align 2
  %PC = bitcast ptr %A1 to ptr
  br label %CF73

CF73:                                             ; preds = %CF73, %CF78
  %Shuff15 = shufflevector <8 x i64> zeroinitializer, <8 x i64> zeroinitializer, <8 x i32> <i32 15, i32 1, i32 3, i32 5, i32 7, i32 poison, i32 poison, i32 13>
  %I16 = insertelement <2 x i1> zeroinitializer, i1 %Cmp12, i32 39241
  %Cmp18 = icmp ugt i1 true, true
  br i1 %Cmp18, label %CF73, label %CF74.preheader

CF74.preheader:                                   ; preds = %CF73
  %ZE = zext i16 15801 to i64
  %Sl29 = select i1 %Cmp12, float 0x40E6301A00000000, float 0x422D262100000000
  %PC36 = bitcast ptr %A to ptr
  %Sl44 = select <2 x i1> %I16, <2 x i16> %L, <2 x i16> %L
  %PC57 = bitcast ptr %PC to ptr
  %Sl58 = select i1 %Cmp, float 0x422D262100000000, float 0x40E6301A00000000
  %Sl64 = select i1 true, i1 true, i1 true
  br label %CF74

CF74:                                             ; preds = %CF74.backedge, %CF74.preheader
  store double 0x2F5730769455CAF4, ptr %A3, align 8
  %E20 = extractelement <8 x i8> zeroinitializer, i32 39241
  %Shuff21 = shufflevector <4 x i16> zeroinitializer, <4 x i16> zeroinitializer, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %I22 = insertelement <1 x i32> %L13, i32 39241, i32 39241
  store i32 %3, ptr %PC, align 4
  %Shuff27 = shufflevector <2 x i1> zeroinitializer, <2 x i1> zeroinitializer, <2 x i32> <i32 poison, i32 3>
  store i1 true, ptr %PC, align 1
  %E32 = extractelement <16 x i32> zeroinitializer, i32 %Sl
  %Shuff33 = shufflevector <4 x i16> %Shuff21, <4 x i16> zeroinitializer, <4 x i32> <i32 5, i32 7, i32 poison, i32 poison>
  %Cmp38 = icmp sgt i8 %E20, %E20
  br i1 %Cmp38, label %CF74.backedge, label %CF77

CF74.backedge:                                    ; preds = %CF74, %CF77
  br label %CF74

CF77:                                             ; preds = %CF74
  store float 0x40E6301A00000000, ptr %PC, align 4
  %E47 = extractelement <8 x i8> zeroinitializer, i32 %E32
  %I49 = insertelement <4 x i64> zeroinitializer, i64 %4, i32 %E32
  %Sl51 = select i1 %Cmp38, double 0x199F14BEF29D233C, double 0x2E7BAC9ACD790118
  %Cmp52 = icmp ule <8 x i64> %Shuff15, %Shuff15
  %L53 = load i16, ptr %PC, align 2
  store <16 x i32> %Shuff7, ptr %PC, align 64
  store float %Sl58, ptr %PC36, align 4
  br i1 %Sl64, label %CF74.backedge, label %CF75.preheader

CF75.preheader:                                   ; preds = %CF77
  br label %CF75

CF75:                                             ; preds = %CF75.preheader, %CF75
  %Cmp65 = icmp sgt i64 106597, %ZE
  br i1 %Cmp65, label %CF75, label %CF79

CF79:                                             ; preds = %CF75
  store <16 x double> <double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF>, ptr %PC57, align 128
  br label %CF

CF:                                               ; preds = %CF79
  store <4 x i16> zeroinitializer, ptr %PC36, align 8
  store <16 x float> <float 0.000000e+00, float 0xFFFFFFFFE0000000, float 0.000000e+00, float 0xFFFFFFFFE0000000, float 0.000000e+00, float 0xFFFFFFFFE0000000, float 0.000000e+00, float 0xFFFFFFFFE0000000, float 0.000000e+00, float 0xFFFFFFFFE0000000, float 0.000000e+00, float 0xFFFFFFFFE0000000, float 0.000000e+00, float 0xFFFFFFFFE0000000, float 0.000000e+00, float 0xFFFFFFFFE0000000>, ptr %A4, align 64
  store <1 x i16> zeroinitializer, ptr %PC, align 2
  store double %Sl51, ptr %PC, align 8
  store i16 %L53, ptr %A3, align 2
  ret void
}
