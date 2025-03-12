; ModuleID = 'test/llvm-stress/test5.ll'
source_filename = "/tmp/autogen.bc"

define void @autogen_SD5(ptr %0, ptr %1, ptr %2, i32 %3, i64 %4, i8 %5) {
BB:
  %A3 = alloca i32, align 4
  %L = load i1, ptr %A3, align 1
  br label %CF76

CF76:                                             ; preds = %BB
  %Shuff = shufflevector <1 x i8> zeroinitializer, <1 x i8> zeroinitializer, <1 x i32> <i32 1>
  %I = insertelement <8 x i32> zeroinitializer, i32 447983, i32 122395
  %B = sub i64 0, 235351
  %FC = uitofp i8 -21 to float
  %Sl = select i1 true, ptr %0, ptr %0
  %Cmp = icmp sgt <8 x i32> zeroinitializer, zeroinitializer
  store <2 x i16> zeroinitializer, ptr %Sl, align 4
  %E6 = extractelement <1 x i8> %Shuff, i32 447983
  %Shuff7 = shufflevector <1 x i8> %Shuff, <1 x i8> %Shuff, <1 x i32> zeroinitializer
  %B9 = fadd float 0x3CA5FA89C0000000, 0x3A78EC1CC0000000
  %Sl11 = select i1 true, i1 %L, i1 true
  %Sl18 = select i1 %Sl11, ptr %Sl, ptr %Sl
  %Sl26 = select i1 true, float 0x3A78EC1CC0000000, float 0x3FFEF122C0000000
  br label %CF

CF:                                               ; preds = %CF.backedge, %CF76
  %Cmp12 = fcmp uno double 0x14938E8F347A066, 0xDDD90978B7D758F6
  br i1 %Cmp12, label %CF.backedge, label %CF83

CF.backedge:                                      ; preds = %CF, %CF83, %CF80, %CF78
  br label %CF

CF83:                                             ; preds = %CF
  store double 0x84B5B35424B348D2, ptr %1, align 8
  %E14 = extractelement <1 x i8> zeroinitializer, i32 447983
  %Shuff15 = shufflevector <1 x i16> zeroinitializer, <1 x i16> zeroinitializer, <1 x i32> <i32 1>
  %Cmp19 = fcmp ule float 0x3FFEF122C0000000, %B9
  br i1 %Cmp19, label %CF.backedge, label %CF80

CF80:                                             ; preds = %CF83
  %L20 = load i1, ptr %Sl, align 1
  br i1 %L20, label %CF.backedge, label %CF78

CF78:                                             ; preds = %CF80
  store <2 x float> <float 0.000000e+00, float 0xFFFFFFFFE0000000>, ptr %Sl, align 8
  %Shuff22 = shufflevector <1 x i8> %Shuff7, <1 x i8> %Shuff, <1 x i32> zeroinitializer
  %Cmp27 = icmp ule i8 %E6, %5
  br i1 %Cmp27, label %CF.backedge, label %CF77.preheader

CF77.preheader:                                   ; preds = %CF78
  %B32 = sub <8 x i8> zeroinitializer, zeroinitializer
  %ZE = zext <1 x i8> %Shuff to <1 x i16>
  br label %CF77

CF77:                                             ; preds = %CF77.backedge, %CF77.preheader
  %L28 = load double, ptr %Sl18, align 8
  store <8 x double> <double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF>, ptr %Sl, align 64
  %E29 = extractelement <1 x i8> %Shuff, i32 122395
  %Shuff30 = shufflevector <1 x i16> %Shuff15, <1 x i16> zeroinitializer, <1 x i32> zeroinitializer
  store double 0x14938E8F347A066, ptr %0, align 8
  %Cmp40 = icmp ult <1 x i16> %Shuff15, %Shuff15
  store double %L28, ptr %Sl, align 8
  %E42 = extractelement <2 x i16> zeroinitializer, i32 447983
  %Cmp47 = icmp slt i8 %5, %5
  br i1 %Cmp47, label %CF77.backedge, label %CF82

CF77.backedge:                                    ; preds = %CF77, %CF82
  br label %CF77

CF82:                                             ; preds = %CF77
  %L48 = load <4 x i16>, ptr %0, align 8
  store i1 true, ptr %0, align 1
  %E49 = extractelement <8 x i1> %Cmp, i32 %3
  br i1 %E49, label %CF77.backedge, label %CF79.preheader

CF79.preheader:                                   ; preds = %CF82
  %Sl53 = select i1 true, i1 %E49, i1 %Sl11
  br label %CF79

CF79:                                             ; preds = %CF79.backedge, %CF79.preheader
  %Shuff50 = shufflevector <1 x i16> %ZE, <1 x i16> %Shuff15, <1 x i32> <i32 1>
  br i1 %Sl53, label %CF79.backedge, label %CF84

CF79.backedge:                                    ; preds = %CF79, %CF84
  br label %CF79

CF84:                                             ; preds = %CF79
  %Cmp54 = icmp slt <8 x i64> zeroinitializer, zeroinitializer
  store i32 %3, ptr %0, align 4
  %E56 = extractelement <8 x i1> %Cmp, i32 437851
  br i1 %E56, label %CF79.backedge, label %CF81

CF81:                                             ; preds = %CF84
  store i1 %E56, ptr %0, align 1
  %E62 = extractelement <1 x i8> %Shuff, i32 447983
  store i16 %E42, ptr %0, align 2
  store <4 x i16> %L48, ptr %0, align 8
  store <4 x i64> <i64 0, i64 -1, i64 0, i64 -1>, ptr %Sl18, align 32
  store i8 %E6, ptr %Sl18, align 1
  store i32 %3, ptr %0, align 4
  ret void
}
