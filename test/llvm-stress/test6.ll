; ModuleID = '/tmp/autogen.bc'
source_filename = "/tmp/autogen.bc"

define void @autogen_SD6(ptr %0, ptr %1, ptr %2, i32 %3, i64 %4, i8 %5) {
BB:
  %A4 = alloca <16 x double>, align 128
  %A3 = alloca <16 x i1>, align 2
  %A2 = alloca <2 x i8>, align 2
  %A1 = alloca <4 x i32>, align 16
  %A = alloca <8 x i1>, align 1
  %L = load <4 x i1>, ptr %0, align 1
  store i16 7771, ptr %0, align 2
  %E = extractelement <4 x i16> zeroinitializer, i32 -1
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
  %I8 = insertelement <16 x i8> zeroinitializer, i8 0, i32 %3
  %Sl9 = select i1 false, i1 false, i1 %Cmp
  br label %CF73

CF73:                                             ; preds = %CF73, %CF79, %CF76
  %Cmp10 = icmp ule <2 x i64> %Shuff7, %Shuff
  %L11 = load <4 x double>, ptr %2, align 32
  store i32 1879, ptr %PC, align 4
  %E12 = extractelement <4 x i1> %L, i32 1879
  br i1 %E12, label %CF73, label %CF79

CF79:                                             ; preds = %CF73
  %Shuff13 = shufflevector <16 x i32> zeroinitializer, <16 x i32> zeroinitializer, <16 x i32> <i32 21, i32 23, i32 25, i32 27, i32 poison, i32 31, i32 1, i32 3, i32 5, i32 poison, i32 poison, i32 11, i32 13, i32 15, i32 17, i32 19>
  %I14 = insertelement <2 x i64> %L5, i64 90463, i32 %3
  %PC15 = bitcast ptr %2 to ptr
  %Sl16 = select i1 %Cmp, ptr %2, ptr %PC
  %Cmp17 = icmp sge <4 x i1> %L, %L
  %L18 = load <2 x i1>, ptr %PC15, align 1
  store float 0x4468E20CC0000000, ptr %A, align 4
  %E19 = extractelement <4 x i1> %L, i32 1879
  br i1 %E19, label %CF73, label %CF75

CF75:                                             ; preds = %CF75, %CF79
  %Shuff20 = shufflevector <2 x i64> zeroinitializer, <2 x i64> %L5, <2 x i32> <i32 3, i32 1>
  %I21 = insertelement <8 x i32> zeroinitializer, i32 -1, i32 %3
  %B = or <2 x i64> %Shuff20, %Shuff
  %Sl22 = select <4 x i1> zeroinitializer, <4 x i1> %Cmp17, <4 x i1> %Cmp17
  %Cmp23 = icmp uge i8 %5, %5
  br i1 %Cmp23, label %CF75, label %CF81

CF81:                                             ; preds = %CF75
  %L24 = load <1 x double>, ptr %PC15, align 8
  store i16 -4721, ptr %PC, align 2
  %E25 = extractelement <2 x i8> %I, i32 %3
  %Shuff26 = shufflevector <4 x i1> zeroinitializer, <4 x i1> zeroinitializer, <4 x i32> <i32 7, i32 1, i32 3, i32 poison>
  %I27 = insertelement <16 x i8> zeroinitializer, i8 0, i32 %3
  %B28 = fsub double 0xEB81C920A97FFC9E, 0x1F3158D0952F444E
  %Se = sext i1 true to i8
  %Sl29 = select i1 %E12, ptr %PC15, ptr %PC
  %L30 = load <4 x i32>, ptr %A, align 16
  store i32 1879, ptr %PC15, align 4
  %E31 = extractelement <2 x i64> zeroinitializer, i32 394875
  %Shuff32 = shufflevector <8 x i8> zeroinitializer, <8 x i8> zeroinitializer, <8 x i32> <i32 3, i32 5, i32 poison, i32 9, i32 poison, i32 poison, i32 poison, i32 1>
  %I33 = insertelement <2 x i64> zeroinitializer, i64 %E31, i32 %3
  %Se34 = sext <16 x i8> zeroinitializer to <16 x i32>
  %Sl35 = select <2 x i1> %Cmp10, <2 x i64> %Shuff20, <2 x i64> %L5
  %Cmp36 = icmp ne <2 x i64> %Shuff7, zeroinitializer
  %L37 = load <4 x double>, ptr %Sl29, align 32
  store double 0x99A9C9487BA720C6, ptr %Sl29, align 8
  %E38 = extractelement <4 x i1> %Cmp17, i32 %3
  br label %CF72

CF72:                                             ; preds = %CF72, %CF81
  %Shuff39 = shufflevector <4 x i1> zeroinitializer, <4 x i1> %Cmp17, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %I40 = insertelement <16 x i8> zeroinitializer, i8 0, i32 %3
  %B41 = sub <4 x i16> zeroinitializer, zeroinitializer
  %Sl42 = select i1 %E38, i1 %E19, i1 false
  br i1 %Sl42, label %CF72, label %CF80

CF80:                                             ; preds = %CF72
  %L43 = load <16 x i1>, ptr %Sl29, align 2
  store i1 %Sl42, ptr %PC, align 1
  %E44 = extractelement <16 x i1> %L43, i32 %3
  br label %CF71

CF71:                                             ; preds = %CF80
  %Shuff45 = shufflevector <4 x double> %L37, <4 x double> %L11, <4 x i32> <i32 3, i32 5, i32 poison, i32 1>
  %I46 = insertelement <2 x i64> %Shuff, i64 %E31, i32 %3
  %B47 = sdiv i64 %E31, %E31
  %FC = uitofp i8 %5 to double
  %Sl48 = select i1 true, ptr %Sl, ptr %0
  %Cmp49 = icmp eq i1 %E38, true
  br label %CF

CF:                                               ; preds = %CF, %CF78, %CF71
  %L50 = load i8, ptr %PC, align 1
  store <16 x double> <double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00, double 0xFFFFFFFFFFFFFFFF>, ptr %Sl48, align 128
  %E51 = extractelement <16 x i8> %I40, i32 %3
  %Shuff52 = shufflevector <2 x i64> zeroinitializer, <2 x i64> %Shuff, <2 x i32> <i32 0, i32 2>
  %I53 = insertelement <2 x i64> %Shuff52, i64 336035, i32 %3
  %B54 = and <8 x i8> %Shuff32, %Shuff32
  %Tr = trunc <8 x i32> zeroinitializer to <8 x i8>
  %Sl55 = select i1 %E44, ptr %A, ptr %Sl48
  %Cmp56 = icmp eq i64 336035, %E6
  br i1 %Cmp56, label %CF, label %CF78

CF78:                                             ; preds = %CF
  %L57 = load <4 x i8>, ptr %PC, align 4
  store i1 %Cmp49, ptr %Sl48, align 1
  %E58 = extractelement <2 x i64> zeroinitializer, i32 %3
  %Shuff59 = shufflevector <4 x i1> %Shuff26, <4 x i1> %Shuff26, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %I60 = insertelement <4 x double> %L37, double %FC, i32 %3
  %Se61 = sext <16 x i32> zeroinitializer to <16 x i64>
  %Sl62 = select <8 x i1> <i1 true, i1 false, i1 true, i1 false, i1 true, i1 false, i1 true, i1 false>, <8 x i8> zeroinitializer, <8 x i8> %Shuff32
  %Cmp63 = icmp ugt i1 %Sl9, %Cmp
  br i1 %Cmp63, label %CF, label %CF74

CF74:                                             ; preds = %CF74, %CF78
  %L64 = load <2 x i32>, ptr %A2, align 8
  store i32 1879, ptr %Sl48, align 4
  %E65 = extractelement <4 x double> %I60, i32 %3
  %Shuff66 = shufflevector <2 x i64> %L5, <2 x i64> %Shuff, <2 x i32> <i32 3, i32 1>
  %I67 = insertelement <2 x i64> %I46, i64 %E58, i32 %3
  %Tr68 = trunc i64 %E58 to i1
  br i1 %Tr68, label %CF74, label %CF77

CF77:                                             ; preds = %CF77, %CF74
  %Sl69 = select i1 false, i64 %E58, i64 %4
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
