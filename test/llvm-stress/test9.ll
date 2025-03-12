; ModuleID = '/tmp/autogen.bc'
source_filename = "/tmp/autogen.bc"

define void @autogen_SD9(ptr %0, ptr %1, ptr %2, i32 %3, i64 %4, i8 %5) {
BB:
  %A4 = alloca i1, align 1
  %A3 = alloca i16, align 2
  %A2 = alloca i8, align 1
  %A1 = alloca i16, align 2
  %A = alloca i32, align 4
  %L = load <1 x i8>, ptr %0, align 1
  store i8 -61, ptr %0, align 1
  %E = extractelement <2 x i32> zeroinitializer, i32 %3
  %Shuff = shufflevector <1 x i8> %L, <1 x i8> %L, <1 x i32> poison
  %I = insertelement <2 x i32> zeroinitializer, i32 -1, i32 %E
  %B = udiv i32 %3, -1
  %Sl = select <1 x i1> <i1 true>, <1 x i8> %L, <1 x i8> %L
  %Cmp = icmp uge i1 true, true
  br label %CF78

CF78:                                             ; preds = %CF78, %BB
  %L5 = load i32, ptr %0, align 4
  store <4 x i16> zeroinitializer, ptr %0, align 8
  %E6 = extractelement <2 x i32> zeroinitializer, i32 %3
  %Shuff7 = shufflevector <2 x i32> zeroinitializer, <2 x i32> %I, <2 x i32> <i32 0, i32 poison>
  %I8 = insertelement <2 x i32> zeroinitializer, i32 %E, i32 %E
  %B9 = sdiv i64 -1, 0
  %FC = fptosi float 0x3858E1FCC0000000 to i8
  %Sl10 = select i1 false, ptr %A4, ptr %0
  %Cmp11 = icmp sge i64 0, %4
  br i1 %Cmp11, label %CF78, label %CF80

CF80:                                             ; preds = %CF80, %CF78
  %L12 = load <8 x i8>, ptr %Sl10, align 8
  store i16 -26985, ptr %2, align 2
  %E13 = extractelement <2 x i32> zeroinitializer, i32 369775
  %Shuff14 = shufflevector <2 x i32> zeroinitializer, <2 x i32> %I, <2 x i32> <i32 1, i32 3>
  %I15 = insertelement <2 x i32> %Shuff7, i32 -1, i32 %3
  %B16 = srem <16 x i8> zeroinitializer, zeroinitializer
  %PC = bitcast ptr %0 to ptr
  %Sl17 = select <1 x i1> <i1 true>, <1 x i8> %L, <1 x i8> %L
  %Cmp18 = fcmp ult float 0x3858E1FCC0000000, 0x3858E1FCC0000000
  br i1 %Cmp18, label %CF80, label %CF81

CF81:                                             ; preds = %CF80
  %L19 = load i8, ptr %1, align 1
  store <4 x i64> zeroinitializer, ptr %A, align 32
  %E20 = extractelement <4 x i32> zeroinitializer, i32 %E
  %Shuff21 = shufflevector <2 x i32> %I, <2 x i32> %I, <2 x i32> <i32 2, i32 poison>
  %I22 = insertelement <1 x i8> %L, i8 %FC, i32 -1
  %B23 = sdiv i32 %B, -1
  %Tr = trunc <1 x i8> %Shuff to <1 x i1>
  %Sl24 = select i1 true, <2 x i32> %Shuff21, <2 x i32> zeroinitializer
  %Cmp25 = icmp eq <1 x i8> %L, %Sl17
  %L26 = load double, ptr %A, align 8
  store <8 x i16> <i16 0, i16 -1, i16 0, i16 -1, i16 0, i16 -1, i16 0, i16 -1>, ptr %2, align 16
  %E27 = extractelement <1 x i8> %Shuff, i32 369775
  %Shuff28 = shufflevector <1 x i8> %L, <1 x i8> %I22, <1 x i32> zeroinitializer
  %I29 = insertelement <2 x i32> %Shuff7, i32 369775, i32 -1
  %Se = sext i1 %Cmp11 to i8
  %Sl30 = select <1 x i1> %Tr, <1 x i8> %Sl, <1 x i8> %L
  %Cmp31 = icmp ult i1 true, true
  br label %CF

CF:                                               ; preds = %CF, %CF82, %CF81
  %L32 = load <2 x double>, ptr %Sl10, align 16
  store i64 0, ptr %Sl10, align 4
  %E33 = extractelement <8 x i8> %L12, i32 %E13
  %Shuff34 = shufflevector <2 x i32> %Shuff21, <2 x i32> %I, <2 x i32> <i32 3, i32 1>
  %I35 = insertelement <1 x i1> %Tr, i1 %Cmp31, i32 %3
  %B36 = frem float 0x3858E1FCC0000000, 0xC4256F6940000000
  %BC = bitcast i32 %E6 to float
  %Sl37 = select i1 true, i8 -61, i8 -61
  %Cmp38 = icmp ult <4 x i16> zeroinitializer, zeroinitializer
  %L39 = load <16 x double>, ptr %Sl10, align 128
  store i16 -26985, ptr %Sl10, align 2
  %E40 = extractelement <16 x i8> zeroinitializer, i32 %E
  %Shuff41 = shufflevector <1 x i8> %Shuff, <1 x i8> %L, <1 x i32> <i32 1>
  %I42 = insertelement <2 x i32> %Shuff21, i32 %E, i32 -1
  %B43 = udiv i8 %E40, %Sl37
  %ZE = zext <1 x i1> %Cmp25 to <1 x i16>
  %Sl44 = select i1 true, <4 x i16> zeroinitializer, <4 x i16> zeroinitializer
  %Cmp45 = icmp slt i8 %E40, %FC
  br i1 %Cmp45, label %CF, label %CF82

CF82:                                             ; preds = %CF
  %L46 = load i1, ptr %Sl10, align 1
  br i1 %L46, label %CF, label %CF76

CF76:                                             ; preds = %CF76, %CF79, %CF82
  store <1 x i32> zeroinitializer, ptr %Sl10, align 4
  %E47 = extractelement <16 x i8> zeroinitializer, i32 369775
  %Shuff48 = shufflevector <4 x i16> zeroinitializer, <4 x i16> %Sl44, <4 x i32> <i32 5, i32 7, i32 poison, i32 3>
  %I49 = insertelement <1 x i1> %Tr, i1 %Cmp31, i32 %E
  %FC50 = fptosi float %BC to i32
  %Sl51 = select i1 %Cmp18, float 0xB8CAE8EEC0000000, float 0xC4256F6940000000
  %Cmp52 = icmp ne <2 x i32> %I15, %I
  %L53 = load <4 x float>, ptr %0, align 16
  store i8 -1, ptr %Sl10, align 1
  %E54 = extractelement <2 x i32> %Shuff21, i32 %FC50
  %Shuff55 = shufflevector <2 x i32> zeroinitializer, <2 x i32> %Shuff34, <2 x i32> <i32 1, i32 3>
  %I56 = insertelement <4 x i1> %Cmp38, i1 true, i32 %B
  %B57 = or i32 %B23, %E
  %ZE58 = zext <1 x i16> %ZE to <1 x i32>
  %Sl59 = select i1 %Cmp45, i32 369775, i32 %E
  %Cmp60 = icmp ult <4 x i1> %I56, %Cmp38
  %L61 = load <4 x i32>, ptr %0, align 16
  store float %B36, ptr %Sl10, align 4
  %E62 = extractelement <1 x i1> %Cmp25, i32 %FC50
  br i1 %E62, label %CF76, label %CF79

CF79:                                             ; preds = %CF76
  %Shuff63 = shufflevector <16 x i64> zeroinitializer, <16 x i64> zeroinitializer, <16 x i32> <i32 poison, i32 13, i32 15, i32 17, i32 19, i32 21, i32 23, i32 25, i32 27, i32 29, i32 poison, i32 1, i32 3, i32 5, i32 7, i32 9>
  %I64 = insertelement <2 x i32> %Sl24, i32 %FC50, i32 %FC50
  %B65 = udiv <2 x i32> %Sl24, %I42
  %Se66 = sext i8 %E27 to i64
  %Sl67 = select i1 %Cmp31, i32 %E20, i32 %FC50
  %Cmp68 = icmp ugt <4 x i1> %Cmp60, %I56
  %L69 = load float, ptr %PC, align 4
  store <4 x i64> zeroinitializer, ptr %0, align 32
  %E70 = extractelement <2 x i32> zeroinitializer, i32 %B57
  %Shuff71 = shufflevector <16 x i32> zeroinitializer, <16 x i32> zeroinitializer, <16 x i32> <i32 poison, i32 10, i32 12, i32 14, i32 16, i32 18, i32 20, i32 poison, i32 24, i32 26, i32 28, i32 30, i32 0, i32 poison, i32 4, i32 6>
  %I72 = insertelement <4 x i32> %L61, i32 %FC50, i32 %FC50
  %Tr73 = trunc <4 x i32> zeroinitializer to <4 x i16>
  %Sl74 = select i1 true, i1 false, i1 true
  br i1 %Sl74, label %CF76, label %CF77

CF77:                                             ; preds = %CF77, %CF79
  %Cmp75 = icmp slt i32 %L5, 369775
  br i1 %Cmp75, label %CF77, label %CF83

CF83:                                             ; preds = %CF77
  store float 0x3858E1FCC0000000, ptr %0, align 4
  store double 0x1F45C1E4A7433F62, ptr %0, align 8
  store i64 %Se66, ptr %PC, align 4
  store i32 %E, ptr %0, align 4
  store double 0x1F45C1E4A7433F62, ptr %Sl10, align 8
  ret void
}
