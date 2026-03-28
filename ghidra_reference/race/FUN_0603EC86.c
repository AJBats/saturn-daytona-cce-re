/* FUN_0603EC86  0x0603EC86 */


void FUN_0603ec86(undefined4 param_1,undefined4 param_2)

{
  undefined4 extraout_r1;
  undefined4 extraout_r3;
  int unaff_r14;
  undefined1 *puVar1;
  int unaff_gbr;
  int aiStack_c [2];
  undefined1 auStack_4 [4];
  
  puVar1 = auStack_4 + DAT_0603f074;
  *(int *)((int)aiStack_c + DAT_0603f074 + 4) = DAT_0603f074;
  *(undefined4 *)((int)aiStack_c + DAT_0603f074) = param_2;
  *(short *)(unaff_gbr + 0x92) = (short)param_2;
  (*(code *)PTR_FUN_0603f080)(puVar1);
  (*(code *)PTR_FUN_0603f084)();
  (*(code *)PTR_FUN_0603f088)();
  (*(code *)PTR_FUN_0603f08c)();
  (*(code *)PTR_FUN_0603f090)();
  *(undefined4 *)(unaff_r14 + 0x30) = extraout_r1;
  *(undefined4 *)(unaff_r14 + 0x38) = extraout_r3;
  return;
}

