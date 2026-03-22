/* FUN_0603ECF0  0x0603ECF0 */


void FUN_0603ecf0(undefined4 param_1,uint param_2,undefined4 param_3,undefined4 param_4)

{
  undefined4 extraout_r1;
  undefined4 extraout_r3;
  undefined4 *unaff_r14;
  uint auStack_10 [3];
  undefined1 local_4 [4];
  
  *(int *)((int)auStack_10 + DAT_0603f074 + 8) = DAT_0603f074;
  *(undefined4 *)((int)auStack_10 + DAT_0603f074 + 4) = param_4;
  *(uint *)((int)auStack_10 + DAT_0603f074) = param_2 & 0xffff;
  (*(code *)PTR_FUN_0603f080)(local_4 + DAT_0603f074);
  (*(code *)PTR_FUN_0603f084)();
  (*(code *)PTR_FUN_0603f088)();
  (*(code *)PTR_FUN_0603f08c)();
  (*(code *)PTR_FUN_0603f090)();
  *unaff_r14 = extraout_r1;
  unaff_r14[2] = extraout_r3;
  return;
}

