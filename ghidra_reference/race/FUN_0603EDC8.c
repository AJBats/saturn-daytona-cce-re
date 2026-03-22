/* FUN_0603EDC8  0x0603EDC8 */


void FUN_0603edc8(undefined4 param_1,undefined4 param_2)

{
  undefined4 extraout_r1;
  undefined4 extraout_r2;
  undefined4 extraout_r3;
  int unaff_r14;
  int aiStack_c [2];
  undefined1 local_4 [4];
  
  *(int *)((int)aiStack_c + DAT_0603f074 + 4) = DAT_0603f074;
  *(undefined4 *)((int)aiStack_c + DAT_0603f074) = param_2;
  (*(code *)PTR_FUN_0603f080)(local_4 + DAT_0603f074);
  (*(code *)PTR_FUN_0603f084)();
  (*(code *)PTR_FUN_0603f088)();
  (*(code *)PTR_FUN_0603f08c)();
  (*(code *)PTR_FUN_0603f094)();
  *(undefined4 *)(unaff_r14 + 0x30) = extraout_r1;
  *(undefined4 *)(unaff_r14 + 0x34) = extraout_r2;
  *(undefined4 *)(unaff_r14 + 0x38) = extraout_r3;
  return;
}

