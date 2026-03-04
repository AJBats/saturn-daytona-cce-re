/* FUN_0600A00C  0x0600A00C */

undefined4 FUN_0600a00c(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  int in_r0;
  undefined4 in_r3;
  int unaff_r13;
  int *unaff_r14;
  
  *(undefined4 *)(unaff_r13 + in_r0) = in_r3;
  *(undefined4 *)(*unaff_r14 + in_r0 + 4) = param_1;
  *(undefined4 *)(*unaff_r14 + in_r0 + 8) = param_2;
  *(undefined4 *)(*unaff_r14 + in_r0 + 0xc) = param_3;
  *(undefined4 *)(*unaff_r14 + in_r0 + 0x10) = param_4;
  FUN_0600a9a0();
  return 0;
}
