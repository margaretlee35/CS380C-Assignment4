; ModuleID = 'test/llvm-stress/test6.ll'
source_filename = "/tmp/autogen.bc"

define void @autogen_SD6(ptr %0, ptr %1, ptr %2, i32 %3, i64 %4, i8 %5) {
BB:
  %A = alloca <8 x i1>, align 1
  %L = load <4 x i1>, ptr %0, align 1
  store i16 7771, ptr %0, align 2
  %Shuff = shufflevector <2 x i64> zeroinitializer, <2 x i64> zeroinitializer, <2 x i32> <i32 1, i32 3>
  %I = insertelement <2 x i8> zeroinitializer, i8 0, i32 %3
  %PC = bitcast ptr %2 to ptr
  %Sl = select i1 false, ptr %2, ptr %PC
  %Cmp = icmp ult i8 43, 0
  br label %CF76

CF76:                                             ; preds = %BB
  %L5 = load <2 x i64>, ptr %PC, align 16
  store double 0x1F3158D0952F444E, ptr %PC, align 8
  %E6 = extractelement <2 x i64> zeroinitializer, i32 -1
  %Shuff7 = shufflevector <2 x i64> %Shuff, <2 x i64> %Shuff, <2 x i32> <i32 3, i32 poison>
  %Sl9 = select i1 false, i1 false, i1 %Cmp
  %PC15 = bitcast ptr %2 to ptr
  br label %CF73

CF73:                                             ; preds = %CF73.backedge, %CF76
  %Cmp10 = icmp ule <2 x i64> %Shuff7, %Shuff
  store i32 1879, ptr %PC, align 4
  %E12 = extractelement <4 x i1> %L, i32 1879
  br i1 %E12, label %CF73.backedge, label %CF79

CF73.backedge:                                    ; preds = %CF73, %CF79
  br label %CF73

CF79:                                             ; preds = %CF73
  %Cmp17 = icmp sge <4 x i1> %L, %L
  store float 0x4468E20CC0000000, ptr %A, align 4
  %E19 = extractelement <4 x i1> %L, i32 1879
  br i1 %E19, label %CF73.backedge, label %CF75.preheader

CF75.preheader:                                   ; preds = %CF79
  br label %CF75

CF75:                                             ; preds = %CF75.preheader, %CF75
  %Shuff20 = shufflevector <2 x i64> zeroinitializer, <2 x i64> %L5, <2 x i32> <i32 3, i32 1>
  %Cmp23 = icmp uge i8 %5, %5
  br i1 %Cmp23, label %CF75, label %CF81

CF81:                                             ; preds = %CF75
  store i16 -4721, ptr %PC, align 2
  %Shuff26 = shufflevector <4 x i1> zeroinitializer, <4 x i1> zeroinitializer, <4 x i32> <i32 7, i32 1, i32 3, i32 poison>
  %Sl29 = select i1 %E12, ptr %PC15, ptr %PC
  store i32 1879, ptr %PC15, align 4
  %E31 = extractelement <2 x i64> zeroinitializer, i32 394875
  %Shuff32 = shufflevector <8 x i8> zeroinitializer, <8 x i8> zeroinitializer, <8 x i32> <i32 3, i32 5, i32 poison, i32 9, i32 poison, i32 poison, i32 poison, i32 1>
  %L37 = load <4 x double>, ptr %Sl29, align 32
  store double 0x99A9C9487BA720C6, ptr %Sl29, align 8
  %E38 = extractelement <4 x i1> %Cmp17, i32 %3
  %Sl42 = select i1 %E38, i1 %E19, i1 false
  br label %CF72

CF72:                                             ; preds = %CF72, %CF81
  %I40 = insertelement <16 x i8> zeroinitializer, i8 0, i32 %3
  br i1 %Sl42, label %CF72, label %CF80

CF80:                                             ; preds = %CF72
  %L43 = load <16 x i1>, ptr %Sl29, align 2
  store i1 %Sl42, ptr %PC, align 1
  %E44 = extractelement <16 x i1> %L43, i32 %3
  br label %CF71

CF71:                                             ; preds = %CF80
  %I46 = insertelement <2 x i64> %Shuff, i64 %E31, i32 %3
  %FC = uitofp i8 %5 to double
  %Sl48 = select i1 true, ptr %Sl, ptr %0
  %Cmp49 = icmp eq i1 %E38, true
  %Sl55 = select i1 %E44, ptr %A, ptr %Sl48
  br label %CF

CF:                                               ; preds = %CF.backedge, %CF71
  store <16 x double> <double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF>, ptr %Sl48, align 128
  %Shuff52 = shufflevector <2 x i64> zeroinitializer, <2 x i64> %Shuff, <2 x i32> <i32 0, i32 2>
  %Cmp56 = icmp eq i64 336035, %E6
  br i1 %Cmp56, label %CF.backedge, label %CF78

CF.backedge:                                      ; preds = %CF, %CF78
  br label %CF

CF78:                                             ; preds = %CF
  store i1 %Cmp49, ptr %Sl48, align 1
  %E58 = extractelement <2 x i64> zeroinitializer, i32 %3
  %I60 = insertelement <4 x double> %L37, double %FC, i32 %3
  %Cmp63 = icmp ugt i1 %Sl9, %Cmp
  br i1 %Cmp63, label %CF.backedge, label %CF74.preheader

CF74.preheader:                                   ; preds = %CF78
  %Tr68 = trunc i64 %E58 to i1
  br label %CF74

CF74:                                             ; preds = %CF74.preheader, %CF74
  store i32 1879, ptr %Sl48, align 4
  br i1 %Tr68, label %CF74, label %CF77.preheader

CF77.preheader:                                   ; preds = %CF74
  %Sl69 = select i1 false, i64 %E58, i64 %4
  br label %CF77

CF77:                                             ; preds = %CF77.preheader, %CF77
  %Cmp70 = icmp ule i1 %E12, false
  br i1 %Cmp70, label %CF77, label %CF82

CF82:                                             ; preds = %CF77
  store i32 %3, ptr %Sl55, align 4
  store i16 7771, ptr %PC, align 2
  store i16 7771, ptr %PC, align 2
  store i1 %Cmp, ptr %PC, align 1
  store i64 %Sl69, ptr %0, align 4
  ret void
}
