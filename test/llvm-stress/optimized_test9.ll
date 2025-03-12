; ModuleID = 'test/llvm-stress/test9.ll'
source_filename = "/tmp/autogen.bc"

define void @autogen_SD9(ptr %0, ptr %1, ptr %2, i32 %3, i64 %4, i8 %5) {
BB:
  %A4 = alloca i1, align 1
  %A = alloca i32, align 4
  %L = load <1 x i8>, ptr %0, align 1
  store i8 -61, ptr %0, align 1
  %E = extractelement <2 x i32> zeroinitializer, i32 %3
  %Shuff = shufflevector <1 x i8> %L, <1 x i8> %L, <1 x i32> poison
  %I = insertelement <2 x i32> zeroinitializer, i32 -1, i32 %E
  %B = udiv i32 %3, -1
  %Sl = select <1 x i1> <i1 true>, <1 x i8> %L, <1 x i8> %L
  %FC = fptosi float 0x3858E1FCC0000000 to i8
  %Sl10 = select i1 false, ptr %A4, ptr %0
  br label %CF78

CF78:                                             ; preds = %CF78, %BB
  %L5 = load i32, ptr %0, align 4
  store <4 x i16> zeroinitializer, ptr %0, align 8
  %E6 = extractelement <2 x i32> zeroinitializer, i32 %3
  %Shuff7 = shufflevector <2 x i32> zeroinitializer, <2 x i32> %I, <2 x i32> <i32 0, i32 poison>
  %Cmp11 = icmp sge i64 0, %4
  br i1 %Cmp11, label %CF78, label %CF80.preheader

CF80.preheader:                                   ; preds = %CF78
  %PC = bitcast ptr %0 to ptr
  %Sl17 = select <1 x i1> <i1 true>, <1 x i8> %L, <1 x i8> %L
  br label %CF80

CF80:                                             ; preds = %CF80.preheader, %CF80
  store i16 -26985, ptr %2, align 2
  %E13 = extractelement <2 x i32> zeroinitializer, i32 369775
  %I15 = insertelement <2 x i32> %Shuff7, i32 -1, i32 %3
  %Cmp18 = fcmp ult float 0x3858E1FCC0000000, 0x3858E1FCC0000000
  br i1 %Cmp18, label %CF80, label %CF81

CF81:                                             ; preds = %CF80
  store <4 x i64> zeroinitializer, ptr %A, align 32
  %E20 = extractelement <4 x i32> zeroinitializer, i32 %E
  %Shuff21 = shufflevector <2 x i32> %I, <2 x i32> %I, <2 x i32> <i32 2, i32 poison>
  %I22 = insertelement <1 x i8> %L, i8 %FC, i32 -1
  %B23 = sdiv i32 %B, -1
  %Tr = trunc <1 x i8> %Shuff to <1 x i1>
  %Sl24 = select i1 true, <2 x i32> %Shuff21, <2 x i32> zeroinitializer
  %Cmp25 = icmp eq <1 x i8> %L, %Sl17
  store <8 x i16> <i16 0, i16 -1, i16 0, i16 -1, i16 0, i16 -1, i16 0, i16 -1>, ptr %2, align 16
  %E27 = extractelement <1 x i8> %Shuff, i32 369775
  %Cmp31 = icmp ult i1 true, true
  %B36 = frem float 0x3858E1FCC0000000, 0xC4256F6940000000
  %BC = bitcast i32 %E6 to float
  %Sl37 = select i1 true, i8 -61, i8 -61
  %ZE = zext <1 x i1> %Cmp25 to <1 x i16>
  %Sl44 = select i1 true, <4 x i16> zeroinitializer, <4 x i16> zeroinitializer
  br label %CF

CF:                                               ; preds = %CF.backedge, %CF81
  store i64 0, ptr %Sl10, align 4
  %Shuff34 = shufflevector <2 x i32> %Shuff21, <2 x i32> %I, <2 x i32> <i32 3, i32 1>
  %Cmp38 = icmp ult <4 x i16> zeroinitializer, zeroinitializer
  store i16 -26985, ptr %Sl10, align 2
  %E40 = extractelement <16 x i8> zeroinitializer, i32 %E
  %I42 = insertelement <2 x i32> %Shuff21, i32 %E, i32 -1
  %Cmp45 = icmp slt i8 %E40, %FC
  br i1 %Cmp45, label %CF.backedge, label %CF82

CF.backedge:                                      ; preds = %CF, %CF82
  br label %CF

CF82:                                             ; preds = %CF
  %L46 = load i1, ptr %Sl10, align 1
  br i1 %L46, label %CF.backedge, label %CF76.preheader

CF76.preheader:                                   ; preds = %CF82
  %FC50 = fptosi float %BC to i32
  %B57 = or i32 %B23, %E
  %Se66 = sext i8 %E27 to i64
  %Sl74 = select i1 true, i1 false, i1 true
  br label %CF76

CF76:                                             ; preds = %CF76.backedge, %CF76.preheader
  store <1 x i32> zeroinitializer, ptr %Sl10, align 4
  store i8 -1, ptr %Sl10, align 1
  %I56 = insertelement <4 x i1> %Cmp38, i1 true, i32 %B
  %Cmp60 = icmp ult <4 x i1> %I56, %Cmp38
  store float %B36, ptr %Sl10, align 4
  %E62 = extractelement <1 x i1> %Cmp25, i32 %FC50
  br i1 %E62, label %CF76.backedge, label %CF79

CF76.backedge:                                    ; preds = %CF76, %CF79
  br label %CF76

CF79:                                             ; preds = %CF76
  store <4 x i64> zeroinitializer, ptr %0, align 32
  br i1 %Sl74, label %CF76.backedge, label %CF77.preheader

CF77.preheader:                                   ; preds = %CF79
  br label %CF77

CF77:                                             ; preds = %CF77.preheader, %CF77
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
