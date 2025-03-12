; ModuleID = '/tmp/autogen.bc'
source_filename = "/tmp/autogen.bc"

define void @autogen_SD1(ptr %0, ptr %1, ptr %2, i32 %3, i64 %4, i8 %5) {
BB:
  %A4 = alloca i1, align 1
  %A3 = alloca double, align 8
  %A2 = alloca i32, align 4
  %A1 = alloca float, align 4
  %A = alloca float, align 4
  %L = load i32, ptr %0, align 4
  store <8 x i8> <i8 0, i8 -1, i8 0, i8 -1, i8 0, i8 -1, i8 0, i8 -1>, ptr %0, align 8
  %E = extractelement <8 x i32> zeroinitializer, i32 394359
  %Shuff = shufflevector <8 x i64> zeroinitializer, <8 x i64> zeroinitializer, <8 x i32> <i32 8, i32 10, i32 12, i32 14, i32 poison, i32 2, i32 4, i32 6>
  %I = insertelement <1 x i64> zeroinitializer, i64 %4, i32 394359
  %B = udiv i64 %4, %4
  %Sl = select i1 true, <4 x i32> zeroinitializer, <4 x i32> zeroinitializer
  %Cmp = icmp ne i64 %B, %B
  br label %CF72

CF72:                                             ; preds = %CF72, %BB
  %L5 = load i32, ptr %0, align 4
  %E6 = extractelement <1 x i32> zeroinitializer, i32 394359
  %Shuff7 = shufflevector <1 x i32> zeroinitializer, <1 x i32> zeroinitializer, <1 x i32> poison
  %I8 = insertelement <1 x i32> zeroinitializer, i32 %L, i32 %L
  %FC = sitofp i1 true to double
  %Sl9 = select i1 %Cmp, i64 17763, i64 %B
  %L10 = load i16, ptr %0, align 2
  store <16 x i8> <i8 0, i8 -1, i8 0, i8 -1, i8 0, i8 -1, i8 0, i8 -1, i8 0, i8 -1, i8 0, i8 -1, i8 0, i8 -1, i8 0, i8 -1>, ptr %A2, align 16
  %E11 = extractelement <1 x i64> zeroinitializer, i32 %L
  %Shuff12 = shufflevector <1 x i64> zeroinitializer, <1 x i64> %I, <1 x i32> zeroinitializer
  %I13 = insertelement <1 x i32> zeroinitializer, i32 394359, i32 %L5
  %PC = bitcast ptr %1 to ptr
  %Sl14 = select <1 x i1> <i1 true>, <1 x i64> %Shuff12, <1 x i64> %I
  %Cmp15 = icmp sge <4 x i64> zeroinitializer, zeroinitializer
  %L16 = load i1, ptr %PC, align 1
  br i1 %L16, label %CF72, label %CF74

CF74:                                             ; preds = %CF74, %CF72
  store <8 x i8> <i8 0, i8 -1, i8 0, i8 -1, i8 0, i8 -1, i8 0, i8 -1>, ptr %PC, align 8
  %E17 = extractelement <1 x i64> %Shuff12, i32 %3
  %Shuff18 = shufflevector <8 x i32> zeroinitializer, <8 x i32> zeroinitializer, <8 x i32> <i32 6, i32 8, i32 10, i32 12, i32 14, i32 0, i32 2, i32 4>
  %I19 = insertelement <1 x i32> zeroinitializer, i32 %L5, i32 %L
  %Se = sext i1 %L16 to i64
  %Sl20 = select i1 %Cmp, i32 %3, i32 %3
  %Cmp21 = icmp slt <1 x i64> zeroinitializer, zeroinitializer
  %L22 = load i16, ptr %PC, align 2
  %E23 = extractelement <4 x i1> zeroinitializer, i32 394359
  br i1 %E23, label %CF74, label %CF75

CF75:                                             ; preds = %CF74
  %Shuff24 = shufflevector <1 x i32> %I8, <1 x i32> zeroinitializer, <1 x i32> <i32 1>
  %I25 = insertelement <1 x i32> zeroinitializer, i32 394359, i32 %3
  %Tr = trunc <1 x i64> %I to <1 x i16>
  %Sl26 = select i1 %Cmp, float 0x3A96E9BAC0000000, float 0xBD67632B40000000
  %Cmp27 = icmp sge <8 x i32> zeroinitializer, %Shuff18
  %L28 = load <8 x i64>, ptr %PC, align 64
  store i16 231, ptr %PC, align 2
  %E29 = extractelement <1 x i64> zeroinitializer, i32 %Sl20
  %Shuff30 = shufflevector <1 x i32> zeroinitializer, <1 x i32> %I19, <1 x i32> <i32 1>
  %I31 = insertelement <1 x i64> %Sl14, i64 %B, i32 %Sl20
  %B32 = srem <1 x i64> %I31, zeroinitializer
  %Sl33 = select i1 true, ptr %PC, ptr %PC
  %Cmp34 = icmp ult i1 true, %Cmp
  br label %CF

CF:                                               ; preds = %CF, %CF73, %CF75
  %L35 = load <2 x double>, ptr %A, align 16
  store i64 %B, ptr %PC, align 4
  %E36 = extractelement <8 x i64> zeroinitializer, i32 394359
  %Shuff37 = shufflevector <1 x i32> %I25, <1 x i32> %Shuff7, <1 x i32> <i32 1>
  %I38 = insertelement <2 x double> %L35, double 0x5BED708C47EB520A, i32 %L
  %Tr39 = trunc <1 x i64> zeroinitializer to <1 x i16>
  %Sl40 = select i1 %Cmp, ptr %A4, ptr %PC
  %Cmp41 = icmp sge <8 x i64> zeroinitializer, zeroinitializer
  %L42 = load <4 x i8>, ptr %PC, align 4
  store i8 %5, ptr %A, align 1
  %E43 = extractelement <1 x i32> %I25, i32 %Sl20
  %Shuff44 = shufflevector <8 x i32> %Shuff18, <8 x i32> %Shuff18, <8 x i32> <i32 11, i32 13, i32 15, i32 poison, i32 3, i32 5, i32 poison, i32 9>
  %I45 = insertelement <1 x i32> zeroinitializer, i32 %E43, i32 %L
  %B46 = urem <1 x i32> zeroinitializer, %Shuff7
  %PC47 = bitcast ptr %1 to ptr
  %Sl48 = select i1 true, ptr %A1, ptr %PC
  %Cmp49 = icmp sgt i32 %E43, %E43
  br i1 %Cmp49, label %CF, label %CF73

CF73:                                             ; preds = %CF
  %L50 = load i64, ptr %Sl40, align 4
  store <4 x i32> zeroinitializer, ptr %Sl33, align 16
  %E51 = extractelement <1 x i32> %Shuff30, i32 %L5
  %Shuff52 = shufflevector <1 x i64> zeroinitializer, <1 x i64> zeroinitializer, <1 x i32> poison
  %I53 = insertelement <4 x i1> %Cmp15, i1 true, i32 %E43
  %B54 = frem float 0x3A96E9BAC0000000, 0x4582EBA6C0000000
  %FC55 = uitofp <4 x i1> %I53 to <4 x float>
  %Sl56 = select <8 x i1> %Cmp27, <8 x i32> zeroinitializer, <8 x i32> %Shuff18
  %Cmp57 = icmp uge i1 false, %Cmp34
  br i1 %Cmp57, label %CF, label %CF71

CF71:                                             ; preds = %CF73
  %L58 = load <4 x i8>, ptr %Sl33, align 4
  store i64 %B, ptr %Sl33, align 4
  %E59 = extractelement <8 x i32> %Shuff18, i32 %Sl20
  %Shuff60 = shufflevector <1 x i32> zeroinitializer, <1 x i32> %Shuff7, <1 x i32> <i32 1>
  %I61 = insertelement <1 x i32> %Shuff24, i32 %E59, i32 %L
  %Tr62 = trunc <2 x i32> zeroinitializer to <2 x i1>
  %Sl63 = select i1 %Cmp49, <2 x double> %L35, <2 x double> %L35
  %L64 = load <8 x i32>, ptr %Sl33, align 32
  store float 0x4582EBA6C0000000, ptr %0, align 4
  %E65 = extractelement <8 x i64> zeroinitializer, i32 %L
  %Shuff66 = shufflevector <1 x i32> zeroinitializer, <1 x i32> %I45, <1 x i32> <i32 1>
  %I67 = insertelement <1 x i64> %Shuff52, i64 %B, i32 394359
  %B68 = lshr <4 x i32> zeroinitializer, zeroinitializer
  %BC = bitcast i32 %E6 to float
  %Sl69 = select i1 true, <8 x i1> %Cmp27, <8 x i1> %Cmp27
  %Cmp70 = icmp slt <1 x i64> zeroinitializer, %I31
  store i1 true, ptr %Sl48, align 1
  store float %Sl26, ptr %0, align 4
  store float %Sl26, ptr %Sl33, align 4
  store i32 394359, ptr %1, align 4
  store i8 %5, ptr %PC, align 1
  ret void
}
