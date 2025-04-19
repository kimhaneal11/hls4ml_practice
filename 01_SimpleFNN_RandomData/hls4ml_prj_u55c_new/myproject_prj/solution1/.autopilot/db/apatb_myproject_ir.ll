; ModuleID = '/home/csl/sky/hls4ml_practice/hls4ml_prj_u55c_new/myproject_prj/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<16, 6, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<16, 6, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<16, true>" }
%"struct.ssdm_int<16, true>" = type { i16 }

; Function Attrs: inaccessiblemem_or_argmemonly noinline
define void @apatb_myproject_ir(%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="10" %q_dense_3_input, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull "fpga.decayed.dim.hint"="1" %layer10_out) local_unnamed_addr #0 {
entry:
  %q_dense_3_input_copy3 = alloca i160, align 512
  %layer10_out_copy = alloca i16, align 512
  %0 = bitcast %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %q_dense_3_input to [10 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]*
  call void @copy_in([10 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* nonnull %0, i160* nonnull align 512 %q_dense_3_input_copy3, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* nonnull %layer10_out, i16* nonnull align 512 %layer10_out_copy)
  call void @apatb_myproject_hw(i160* %q_dense_3_input_copy3, i16* %layer10_out_copy)
  call void @copy_back([10 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %0, i160* %q_dense_3_input_copy3, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %layer10_out, i16* %layer10_out_copy)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"(i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* noalias readonly "fpga.caller.interfaces"="layout_transformed") unnamed_addr #1 {
entry:
  %2 = icmp eq i16* %0, null
  %3 = icmp eq %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %.0.0.04 = getelementptr %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>", %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %1, i32 0, i32 0, i32 0, i32 0
  %5 = load i16, i16* %.0.0.04, align 2
  store i16 %5, i16* %0, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.113"(%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* noalias "fpga.caller.interfaces"="layout_transformed", i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed") unnamed_addr #1 {
entry:
  %2 = icmp eq %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %0, null
  %3 = icmp eq i16* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %.01.0.05 = getelementptr %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>", %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %0, i32 0, i32 0, i32 0, i32 0
  %5 = load i16, i16* %1, align 512
  store i16 %5, i16* %.01.0.05, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @"onebyonecpy_hls.p0a10struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.119"(i160* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0", [10 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1") #1 {
entry:
  %2 = icmp eq i160* %0, null
  %3 = icmp eq [10 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %.promoted = load i160, i160* %0, align 512
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %5 = phi i160 [ %.promoted, %copy ], [ %14, %for.loop ]
  %for.loop.idx7 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [10 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"], [10 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %1, i64 0, i64 %for.loop.idx7, i32 0, i32 0, i32 0
  %6 = mul nuw nsw i64 16, %for.loop.idx7
  %7 = load i16, i16* %src.addr.0.0.05, align 2
  %8 = zext i64 %6 to i160
  %9 = shl i160 65535, %8
  %10 = zext i16 %7 to i160
  %11 = shl i160 %10, %8
  %12 = xor i160 %9, -1
  %13 = and i160 %5, %12
  %14 = or i160 %13, %11
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx7, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 10
  br i1 %exitcond, label %for.loop, label %ret.loopexit

ret.loopexit:                                     ; preds = %for.loop
  store i160 %14, i160* %0, align 512
  br label %ret

ret:                                              ; preds = %ret.loopexit, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_in([10 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="0", i160* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1", %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* noalias readonly "orig.arg.no"="2", i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3") #2 {
entry:
  call void @"onebyonecpy_hls.p0a10struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.119"(i160* align 512 %1, [10 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %0)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"(i16* align 512 %3, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %2)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @"onebyonecpy_hls.p0a10struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"([10 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0", i160* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1") #1 {
entry:
  %2 = icmp eq [10 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %0, null
  %3 = icmp eq i160* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %5 = load i160, i160* %1, align 512
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx7 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %6 = mul nuw nsw i64 16, %for.loop.idx7
  %dst.addr.0.0.06 = getelementptr [10 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"], [10 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %0, i64 0, i64 %for.loop.idx7, i32 0, i32 0, i32 0
  %7 = zext i64 %6 to i160
  %8 = lshr i160 %5, %7
  %9 = trunc i160 %8 to i16
  store i16 %9, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx7, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 10
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_out([10 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0", i160* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1", %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* noalias "orig.arg.no"="2", i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3") #3 {
entry:
  call void @"onebyonecpy_hls.p0a10struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"([10 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %0, i160* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.113"(%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %2, i16* align 512 %3)
  ret void
}

declare void @apatb_myproject_hw(i160*, i16*)

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_back([10 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0", i160* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1", %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* noalias "orig.arg.no"="2", i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3") #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.113"(%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %2, i16* align 512 %3)
  ret void
}

define void @myproject_hw_stub_wrapper(i160*, i16*) #4 {
entry:
  %2 = alloca [10 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]
  %3 = alloca %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"
  call void @copy_out([10 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %2, i160* %0, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %3, i16* %1)
  %4 = bitcast [10 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %2 to %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"*
  call void @myproject_hw_stub(%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %4, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %3)
  call void @copy_in([10 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %2, i160* %0, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %3, i16* %1)
  ret void
}

declare void @myproject_hw_stub(%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"*)

attributes #0 = { inaccessiblemem_or_argmemonly noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #4 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
