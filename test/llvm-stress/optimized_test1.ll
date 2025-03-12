; ModuleID = 'test/llvm-stress/test1.ll'
source_filename = "/tmp/autogen.bc"

define void @autogen_SD1(ptr %0, ptr %1, ptr %2, i32 %3, i64 %4, i8 %5) {
BB:
  %A4 = alloca i1, align 1
  %A2 = alloca i32, align 4
  %A1 = alloca float, align 4
  %A = alloca float, align 4
  %L = load i32, ptr %0, align 4
  store <8 x i8> <i8 0, i8 -1, i8 0, i8 -1, i8 0, i8 -1, i8 0, i8 -1>, ptr %0, align 8
  %I = insertelement <1 x i64> zeroinitializer, i64 %4, i32 394359
  %B = udiv i64 %4, %4
  %Cmp = icmp ne i64 %B, %B
  %PC = bitcast ptr %1 to ptr
  br label %CF72

CF72:                                             ; preds = %CF72, %BB
  %L5 = load i32, ptr %0, align 4
  %E6 = extractelement <1 x i32> zeroinitializer, i32 394359
  %Shuff7 = shufflevector <1 x i32> zeroinitializer, <1 x i32> zeroinitializer, <1 x i32> poison
  %I8 = insertelement <1 x i32> zeroinitializer, i32 %L, i32 %L
  store <16 x i8> <i8 0, i8 -1, i8 0, i8 -1, i8 0, i8 -1, i8 0, i8 -1, i8 0, i8 -1, i8 0, i8 -1, i8 0, i8 -1, i8 0, i8 -1>, ptr %A2, align 16
  %Shuff12 = shufflevector <1 x i64> zeroinitializer, <1 x i64> %I, <1 x i32> zeroinitializer
  %Sl14 = select <1 x i1> <i1 true>, <1 x i64> %Shuff12, <1 x i64> %I
  %Cmp15 = icmp sge <4 x i64> zeroinitializer, zeroinitializer
  %L16 = load i1, ptr %PC, align 1
  br i1 %L16, label %CF72, label %CF74.preheader

CF74.preheader:                                   ; preds = %CF72
  %Sl20 = select i1 %Cmp, i32 %3, i32 %3
  br label %CF74

CF74:                                             ; preds = %CF74.preheader, %CF74
  store <8 x i8> <i8 0, i8 -1, i8 0, i8 -1, i8 0, i8 -1, i8 0, i8 -1>, ptr %PC, align 8
  %Shuff18 = shufflevector <8 x i32> zeroinitializer, <8 x i32> zeroinitializer, <8 x i32> <i32 6, i32 8, i32 10, i32 12, i32 14, i32 0, i32 2, i32 4>
  %I19 = insertelement <1 x i32> zeroinitializer, i32 %L5, i32 %L
  %E23 = extractelement <4 x i1> zeroinitializer, i32 394359
  br i1 %E23, label %CF74, label %CF75

CF75:                                             ; preds = %CF74
  %Shuff24 = shufflevector <1 x i32> %I8, <1 x i32> zeroinitializer, <1 x i32> <i32 1>
  %I25 = insertelement <1 x i32> zeroinitializer, i32 394359, i32 %3
  %Sl26 = select i1 %Cmp, float 0x3A96E9BAC0000000, float 0xBD67632B40000000
  %Cmp27 = icmp sge <8 x i32> zeroinitializer, %Shuff18
  store i16 231, ptr %PC, align 2
  %Shuff30 = shufflevector <1 x i32> zeroinitializer, <1 x i32> %I19, <1 x i32> <i32 1>
  %I31 = insertelement <1 x i64> %Sl14, i64 %B, i32 %Sl20
  %Sl33 = select i1 true, ptr %PC, ptr %PC
  %Cmp34 = icmp ult i1 true, %Cmp
  %Sl40 = select i1 %Cmp, ptr %A4, ptr %PC
  %Sl48 = select i1 true, ptr %A1, ptr %PC
  br label %CF

CF:                                               ; preds = %CF.backedge, %CF75
  store i64 %B, ptr %PC, align 4
  store i8 %5, ptr %A, align 1
  %E43 = extractelement <1 x i32> %I25, i32 %Sl20
  %I45 = insertelement <1 x i32> zeroinitializer, i32 %E43, i32 %L
  %Cmp49 = icmp sgt i32 %E43, %E43
  br i1 %Cmp49, label %CF.backedge, label %CF73

CF.backedge:                                      ; preds = %CF, %CF73
  br label %CF

CF73:                                             ; preds = %CF
  store <4 x i32> zeroinitializer, ptr %Sl33, align 16
  %Shuff52 = shufflevector <1 x i64> zeroinitializer, <1 x i64> zeroinitializer, <1 x i32> poison
  %I53 = insertelement <4 x i1> %Cmp15, i1 true, i32 %E43
  %Cmp57 = icmp uge i1 false, %Cmp34
  br i1 %Cmp57, label %CF.backedge, label %CF71

CF71:                                             ; preds = %CF73
  store i64 %B, ptr %Sl33, align 4
  %E59 = extractelement <8 x i32> %Shuff18, i32 %Sl20
  store float 0x4582EBA6C0000000, ptr %0, align 4
  store i1 true, ptr %Sl48, align 1
  store float %Sl26, ptr %0, align 4
  store float %Sl26, ptr %Sl33, align 4
  store i32 394359, ptr %1, align 4
  store i8 %5, ptr %PC, align 1
  ret void
}
