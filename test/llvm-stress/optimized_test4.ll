; ModuleID = 'test/llvm-stress/test4.ll'
source_filename = "/tmp/autogen.bc"

define void @autogen_SD4(ptr %0, ptr %1, ptr %2, i32 %3, i64 %4, i8 %5) {
BB:
  %A4 = alloca <8 x double>, align 64
  %A = alloca <2 x i8>, align 2
  store <4 x i64> zeroinitializer, ptr %0, align 32
  %E = extractelement <2 x i1> zeroinitializer, i32 373173
  %B = srem i32 439097, 373173
  %B9 = shl i8 0, 0
  %Sl10 = select i1 true, ptr %A, ptr %0
  br label %CF

CF:                                               ; preds = %CF.backedge, %BB
  %Shuff = shufflevector <2 x i1> zeroinitializer, <2 x i1> zeroinitializer, <2 x i32> <i32 2, i32 0>
  %I = insertelement <2 x i1> zeroinitializer, i1 true, i32 %3
  %Cmp = icmp ule i8 0, 0
  br i1 %Cmp, label %CF.backedge, label %CF76.preheader

CF.backedge:                                      ; preds = %CF, %CF80
  br label %CF

CF76.preheader:                                   ; preds = %CF
  br label %CF76

CF76:                                             ; preds = %CF76.preheader, %CF76
  %L5 = load i1, ptr %0, align 1
  br i1 %L5, label %CF76, label %CF80

CF80:                                             ; preds = %CF76
  store <8 x i32> <i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1>, ptr %0, align 32
  %E6 = extractelement <4 x i64> zeroinitializer, i32 373173
  %I8 = insertelement <4 x i64> zeroinitializer, i64 41121, i32 373173
  %Cmp11 = icmp slt i64 402413, %E6
  br i1 %Cmp11, label %CF.backedge, label %CF73.preheader

CF73.preheader:                                   ; preds = %CF80
  %Sl18 = select <16 x i1> zeroinitializer, <16 x i8> zeroinitializer, <16 x i8> zeroinitializer
  %ZE24 = zext i8 0 to i16
  %PC = bitcast ptr %Sl10 to ptr
  br label %CF73

CF73:                                             ; preds = %CF73.preheader, %CF73
  %L12 = load <4 x float>, ptr %Sl10, align 16
  store double 0xE02B3A4A372946C8, ptr %Sl10, align 8
  %Shuff14 = shufflevector <16 x i8> zeroinitializer, <16 x i8> zeroinitializer, <16 x i32> <i32 25, i32 poison, i32 29, i32 31, i32 1, i32 poison, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15, i32 17, i32 19, i32 poison, i32 poison>
  %I15 = insertelement <4 x i1> zeroinitializer, i1 true, i32 439097
  %Cmp19 = icmp ugt <2 x i1> zeroinitializer, zeroinitializer
  %L20 = load <8 x i16>, ptr %Sl10, align 16
  store double 0x5C3BDE298C10660, ptr %Sl10, align 8
  %E21 = extractelement <4 x i64> zeroinitializer, i32 %3
  %I23 = insertelement <8 x i16> %L20, i16 -14615, i32 373173
  %L27 = load <2 x float>, ptr %A, align 8
  store i32 373173, ptr %Sl10, align 4
  %I30 = insertelement <2 x i1> %Shuff, i1 %E, i32 166145
  %Cmp32 = icmp ule i8 0, 0
  br i1 %Cmp32, label %CF73, label %CF74.preheader

CF74.preheader:                                   ; preds = %CF73
  %B37 = mul i64 %E21, 402413
  %Sl39 = select i1 %Cmp32, <4 x float> %L12, <4 x float> %L12
  br label %CF74

CF74:                                             ; preds = %CF74.backedge, %CF74.preheader
  store i8 -47, ptr %Sl10, align 1
  %E34 = extractelement <2 x i32> zeroinitializer, i32 373173
  %I36 = insertelement <2 x i1> zeroinitializer, i1 %Cmp32, i32 %3
  store <16 x double> <double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF>, ptr %PC, align 128
  %Shuff43 = shufflevector <2 x i1> zeroinitializer, <2 x i1> zeroinitializer, <2 x i32> <i32 0, i32 2>
  store i1 true, ptr %A4, align 1
  %Shuff49 = shufflevector <2 x i1> zeroinitializer, <2 x i1> %I30, <2 x i32> <i32 1, i32 poison>
  %Cmp52 = icmp ugt i64 %E6, %B37
  br i1 %Cmp52, label %CF74.backedge, label %CF78

CF74.backedge:                                    ; preds = %CF74, %CF78
  br label %CF74

CF78:                                             ; preds = %CF74
  store <16 x i64> <i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1>, ptr %0, align 128
  %E54 = extractelement <2 x i1> %Shuff43, i32 %E34
  br i1 %E54, label %CF74.backedge, label %CF75.preheader

CF75.preheader:                                   ; preds = %CF78
  %Tr = trunc i16 17145 to i1
  %Sl57 = select i1 %E54, i1 %Cmp11, i1 %Cmp52
  br label %CF75

CF75:                                             ; preds = %CF75.backedge, %CF75.preheader
  %Shuff55 = shufflevector <16 x i8> zeroinitializer, <16 x i8> zeroinitializer, <16 x i32> <i32 16, i32 poison, i32 20, i32 22, i32 24, i32 26, i32 28, i32 30, i32 0, i32 poison, i32 4, i32 6, i32 poison, i32 10, i32 12, i32 14>
  %I56 = insertelement <2 x i1> %Shuff, i1 true, i32 %E34
  br i1 %Tr, label %CF75.backedge, label %CF81

CF75.backedge:                                    ; preds = %CF75, %CF81
  br label %CF75

CF81:                                             ; preds = %CF75
  br i1 %Sl57, label %CF75.backedge, label %CF77.preheader

CF77.preheader:                                   ; preds = %CF81
  br label %CF77

CF77:                                             ; preds = %CF77.preheader, %CF77
  %L59 = load <4 x i8>, ptr %0, align 4
  store double 0xA99365B24491B630, ptr %Sl10, align 8
  %E60 = extractelement <2 x i1> %I56, i32 %3
  br i1 %E60, label %CF77, label %CF79

CF79:                                             ; preds = %CF77
  store <4 x i8> %L59, ptr %Sl10, align 4
  store <4 x double> <double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF>, ptr %Sl10, align 32
  store <4 x i32> zeroinitializer, ptr %PC, align 16
  store <2 x float> %L27, ptr %0, align 8
  store <4 x i64> %I8, ptr %PC, align 32
  store <16 x i32> <i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1>, ptr %0, align 64
  ret void
}
