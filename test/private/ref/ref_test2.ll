; ModuleID = '<stdin>'
source_filename = "test2.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse nounwind uwtable
define dso_local noundef i32 @main() #0 {
  %1 = mul nsw i32 10, 20
  %2 = add nsw i32 20, 30
  %3 = add nsw i32 %1, %2
  br label %4

4:                                                ; preds = %8, %0
  %.01 = phi i32 [ 0, %0 ], [ %7, %8 ]
  %.0 = phi i32 [ 0, %0 ], [ %9, %8 ]
  %5 = icmp slt i32 %.0, 100
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add nsw i32 %.01, %3
  br label %8

8:                                                ; preds = %6
  %9 = add nsw i32 %.0, 1
  br label %4, !llvm.loop !6

10:                                               ; preds = %4
  %.01.lcssa = phi i32 [ %.01, %4 ]
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %.01.lcssa)
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { mustprogress noinline norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Ubuntu clang version 19.1.1 (1ubuntu1~24.04.2)"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
